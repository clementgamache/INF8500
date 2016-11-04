#include "tb_driver.h"


void tb_driver::DEMUXtoIDCT()
{
	// Temp register for data manipulation
	int32_t data = 0;

	DEMUXWriteToIDCT_EmptyPort.write(1);
	DEMUXWriteToIDCT_DataPort.write(0);

	cout << showbase // show the 0x prefix
		     << internal // fill between the prefix and the number
		     << setfill('0'); // fill with 0s

	// Wait for the start signal
	while (!start.read()) wait();
	cout<<"DEMUXtoIDCT = "<< start <<"     : " << dec << sc_time_stamp() <<endl;
	wait();

	// Read from file, send data each read demand until EOF
	ifstream demux_data;
	demux_data.open(DEMUXtoIDCT_SignalFileName,  ios::in|ios::binary);

	if(!demux_data.fail())
	{
		cout << "DEMUXtoIDCT: Signal file " << DEMUXtoIDCT_SignalFileName << " open, " << dec << sc_time_stamp() << endl;
	}
	else
	{
		cout << "DEMUXtoIDCT: Signal file " << DEMUXtoIDCT_SignalFileName << " not found, " << dec << sc_time_stamp() << endl;
		sc_stop();
	}

	do
	{
		demux_data.read((char*)&data, 4);

		DEMUXWriteToIDCT_EmptyPort.write(0);
		DEMUXWriteToIDCT_DataPort.write(data);
		while(DEMUXWriteToIDCT_EnablePort.read() != 1) wait();

		cout << "DEMUXtoIDCT: Send Data: " << hex  << data << " to dut, " << dec  << sc_time_stamp() << endl;

		DEMUXWriteToIDCT_EmptyPort.write(1);
		while(DEMUXWriteToIDCT_EnablePort.read() == 1) wait();

	}while(!demux_data.eof());

	DEMUXWriteToIDCT_EmptyPort.write(1);
	cout << "DEMUXtoIDCT: EOF " << dec << sc_time_stamp() << endl;
	wait();
}

void tb_driver::IQZZtoIDCT()
{

	// Temp register for data manipulation
	int32_t data = 0;

	IQZZWriteToIDCT_EmptyPort.write(1);
	IQZZWriteToIDCT_DataPort.write(0);

	cout << showbase // show the 0x prefix
	     << internal // fill between the prefix and the number
	     << setfill('0'); // fill with 0s

	// Wait for the start signal
	while (!start.read()) wait();
	cout<<"IQZZtoIDCT = "<< start <<"     : " << dec << sc_time_stamp() <<endl;
	wait();

	// Read from file, send data each read demand until EOF
	ifstream iqzz_data;
	iqzz_data.open("IQZZ_IDCT.bin", std::ios::in|std::ios::binary);

	if(!iqzz_data.fail())
	{
		cout << "IQZZtoIDCT: Signal file " << IQZZtoIDCT_SignalFileName << " open, " << dec << sc_time_stamp() << endl;
	}
	else
	{
		cout << "IQZZtoIDCT: Signal file " << IQZZtoIDCT_SignalFileName << " not found, " << dec << sc_time_stamp() << endl;
		sc_stop();
	}

	do
	{
		iqzz_data.read((char*)&data, 4);

		IQZZWriteToIDCT_EmptyPort.write(0);
		IQZZWriteToIDCT_DataPort.write(data);
		cout << "IQZZtoIDCT: Send Data: " << hex << data << " to dut, " << dec << sc_time_stamp() << endl;

		while(IQZZWriteToIDCT_EnablePort.read() != 1) wait();

		IQZZWriteToIDCT_EmptyPort.write(1);
		while(IQZZWriteToIDCT_EnablePort.read() == 1) wait();

	}while(!iqzz_data.eof());

	IQZZWriteToIDCT_EmptyPort.write(1);
	cout << "IQZZtoIDCT: EOF " << dec << sc_time_stamp() << endl;
    wait();
}

void tb_driver::IDCTtoLIBU_output()
{
	cout << showbase // show the 0x prefix
		     << internal // fill between the prefix and the number
		     << setfill('0'); // fill with 0s

	testSucces = false;

	// Wait for the start signal
	while (!start.read()) wait();
	cout<<"IDCTtoLIBU_output = "<< start <<"     : " << dec << sc_time_stamp() <<endl;
	wait();

	// Capture valid values only
	// non-valid leaves that address with default value (0 in systemc)

	for(int i = 0; i < 29440; i++)
	{
		LIBUReadFromIDCT_FullPort.write(0);
		while(LIBUReadFromIDCT_EnablePort.read() != 1) wait();
		res_out[i] = LIBUReadFromIDCT_DataPort.read().to_uint();

		LIBUReadFromIDCT_FullPort.write(1);
		cout << "IDCTtoLIBU_output: Receive Data[" << dec << i << "]: " << hex << res_out[i] << " from dut, " << dec << sc_time_stamp() << endl;
		while(LIBUReadFromIDCT_EnablePort.read() == 1) wait();
	}
	LIBUReadFromIDCT_FullPort.write(1);


	// Save the results to a file
	ofstream result_data;
	result_data.open("result.bin", ios::binary);
	cout << "IDCTtoLIBU_output: Result file " << IQZZtoIDCT_SignalFileName << " created, " << sc_time_stamp() << endl;

	// Persistent manipulators
	for (int j = 0; j < 29440; j++) {
		result_data.write((char*)&res_out[j],4);
	}
	cout << "IDCTtoLIBU_output: Result file " << IQZZtoIDCT_SignalFileName << " done, " << sc_time_stamp() << endl;
	result_data.close();

	// Compare the results file with the golden results
	// (result is used in the test bench)
	char validate_result_cmd[256];
	sprintf(validate_result_cmd, "diff --brief -w result.bin %s", GoldenResult_SignalFileName );
	testSucces = system(validate_result_cmd);

	if (testSucces != 0)
	{
		testSucces = false;
	}
	else
	{
		testSucces = true;
	}

	wait();
	sc_stop();
}
