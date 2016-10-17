program test_uart #(time Tck = 20000ps) (if_to_Uart bfm, bfm_com);
	import uart_test_classes::*;
	Uart_config uart_config ;
	Uart_driver uart_driver ;
	Uart_receiver uart_receiver ;
	Uart_write uart_write ;
	Uart_check uart_check ;
	Uart_rxtx uart_rxtx;

	mailbox envoi = new();

	mailbox recept = new();
	mailbox test = new();

	mailbox mailbox_method = new();

	mailbox err_rxtx = new();

	semaphore sem_receiver_done = new(1);
	
	int cycle_count = 0;
   
   /*property int_ok;
			uart_receiver.status_dut[2] |=> bfm.cb.inter;
		endproperty : int_ok*/
	initial begin
		uart_config = new();
		uart_driver = new(bfm, bfm_com, envoi, test, err_rxtx, mailbox_method, sem_receiver_done);
		uart_receiver = new (bfm, bfm_com, recept, mailbox_method, sem_receiver_done);
		uart_write = new(envoi);
		uart_check = new(test, recept);
		uart_rxtx = new(bfm, bfm_com, err_rxtx);
		
		assert property (@(bfm.cb) uart_receiver.status_dut[2] |=> bfm.cb.inter) else begin
			$error("status error");
			$stop();
		end
		
		while (uart_config.cg.get_inst_coverage() < 100 && cycle_count < 100) begin
			$display("*************** begin simulation ***************\n");
			uart_config.randomize(); 	//génération de nouvelles valeurs de configuration
			uart_config.cg.sample(); 	//sampling pour le covergroup
			uart_config.report(); 	//affichage des valeurs générées

			//init des UARTS
			uart_driver.init_uart(uart_config, Tck);
			uart_rxtx.init(uart_config);

			//init du semaphore de synchronisation
			sem_receiver_done.try_get();
			sem_receiver_done.put();

			// 153600 bauds, Tx Rx int enable, error disable, sans parite
			fork : test_simple
				uart_rxtx.run();
				uart_driver.run();
				uart_receiver.run();
				fork
					uart_write.run();
					uart_check.run();
				join
			join_any
			disable test_simple;
			
			$display("*************** end simulation ***************\n");
			cycle_count++;
		end
		
		$display("\nsimulation terminée à %t",$time);
		uart_check.bilan();
		uart_receiver.stats;
			
		$finish();
	end //initial

	final begin
		uart_check.bilan();
	end //final      
   
endprogram : test_uart
