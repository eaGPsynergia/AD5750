<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Calibration" Type="Folder" URL="../Calibration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Common" Type="Folder" URL="../Common">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TSM Context Data Access" Type="Folder" URL="../TSM Context Data Access">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Abort.vi"/>
				<Item Name="niDCPower Aperture Time Units.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Aperture Time Units.ctl"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Commit.vi"/>
				<Item Name="niDCPower Configure Aperture Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Aperture Time.vi"/>
				<Item Name="niDCPower Configure Current Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level Range.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Current Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit Range.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Configure Power Line Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Power Line Frequency.vi"/>
				<Item Name="niDCPower Configure Sense.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Sense.vi"/>
				<Item Name="niDCPower Configure Source Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Source Mode.vi"/>
				<Item Name="niDCPower Configure Voltage Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level Range.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit Range.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Export Signal - Signal.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Export Signal - Signal.ctl"/>
				<Item Name="niDCPower Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Export Signal.vi"/>
				<Item Name="niDCPower Fetch Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Fetch Multiple.vi"/>
				<Item Name="niDCPower Initialize With Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize With Channels.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Output State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output State.ctl"/>
				<Item Name="niDCPower Power Line Frequency.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Power Line Frequency.ctl"/>
				<Item Name="niDCPower Query In Compliance.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Query In Compliance.vi"/>
				<Item Name="niDCPower Query Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Query Output State.vi"/>
				<Item Name="niDCPower Reset Device.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Reset Device.vi"/>
				<Item Name="niDCPower Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Reset.vi"/>
				<Item Name="niDCPower Send Software Edge Trigger - Signal.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Send Software Edge Trigger - Signal.ctl"/>
				<Item Name="niDCPower Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Send Software Edge Trigger.vi"/>
				<Item Name="niDCPower Sense.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Sense.ctl"/>
				<Item Name="niDCPower Set Sequence.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Set Sequence.vi"/>
				<Item Name="niDCPower Source Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Source Mode.ctl"/>
				<Item Name="niDCPower Wait For Event - Event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event - Event.ctl"/>
				<Item Name="niDCPower Wait For Event.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event.vi"/>
				<Item Name="niDigital Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Abort.vi"/>
				<Item Name="niDigital Apply Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Apply Levels and Timing.vi"/>
				<Item Name="niDigital Apply TDR Offsets.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Apply TDR Offsets.vi"/>
				<Item Name="niDigital Bit Order.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Bit Order.ctl"/>
				<Item Name="niDigital Burst Pattern (Burst Only).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Burst Only).vi"/>
				<Item Name="niDigital Burst Pattern (Pass Fail).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Pass Fail).vi"/>
				<Item Name="niDigital Burst Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern.vi"/>
				<Item Name="niDigital Clock Generator Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Clock Generator Abort.vi"/>
				<Item Name="niDigital Clock Generator Generate Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Clock Generator Generate Clock.vi"/>
				<Item Name="niDigital Clock Generator Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Clock Generator Initiate.vi"/>
				<Item Name="niDigital Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Close.vi"/>
				<Item Name="niDigital Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Commit.vi"/>
				<Item Name="niDigital Configure Start Label.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Start Label.vi"/>
				<Item Name="niDigital Configure Termination Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Termination Mode.vi"/>
				<Item Name="niDigital Configure Time Set Compare Edges (Strobe).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Time Set Compare Edges (Strobe).vi"/>
				<Item Name="niDigital Configure Time Set Drive Format.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Time Set Drive Format.vi"/>
				<Item Name="niDigital Configure Time Set Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Time Set Edge.vi"/>
				<Item Name="niDigital Configure Time Set Period.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Time Set Period.vi"/>
				<Item Name="niDigital Configure Voltage Levels.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Voltage Levels.vi"/>
				<Item Name="niDigital Create Capture Waveform (Parallel).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Capture Waveform (Parallel).vi"/>
				<Item Name="niDigital Create Capture Waveform (Serial).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Capture Waveform (Serial).vi"/>
				<Item Name="niDigital Create Capture Waveform From File (Digicapture).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Capture Waveform From File (Digicapture).vi"/>
				<Item Name="niDigital Create Capture Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Capture Waveform.vi"/>
				<Item Name="niDigital Create Source Waveform (Parallel).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform (Parallel).vi"/>
				<Item Name="niDigital Create Source Waveform (Serial).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform (Serial).vi"/>
				<Item Name="niDigital Create Source Waveform From File (TDMS).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform From File (TDMS).vi"/>
				<Item Name="niDigital Create Source Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Create Source Waveform.vi"/>
				<Item Name="niDigital Data Mapping.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Data Mapping.ctl"/>
				<Item Name="niDigital Drive Format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Drive Format.ctl"/>
				<Item Name="niDigital Fetch Capture Waveform (U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch Capture Waveform (U32).vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information (1D Pin States).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information (1D Pin States).vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information (2D Pin States).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information (2D Pin States).vi"/>
				<Item Name="niDigital Fetch History RAM Cycle Information.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Cycle Information.vi"/>
				<Item Name="niDigital Fetch History RAM Scan Cycle Numbers.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Fetch History RAM Scan Cycle Numbers.vi"/>
				<Item Name="niDigital Frequency Counter Configure Measurement Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Frequency Counter Configure Measurement Time.vi"/>
				<Item Name="niDigital Frequency Counter Measure Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Frequency Counter Measure Frequency.vi"/>
				<Item Name="niDigital Get Fail Count.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Fail Count.vi"/>
				<Item Name="niDigital Get History RAM Sample Count.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get History RAM Sample Count.vi"/>
				<Item Name="niDigital Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Session Reference.vi"/>
				<Item Name="niDigital Get Site Pass Fail.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Get Site Pass Fail.vi"/>
				<Item Name="niDigital History RAM Cycle Information (1D Pin States).ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital History RAM Cycle Information (1D Pin States).ctl"/>
				<Item Name="niDigital History RAM Cycle Information (2D Pin States).ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital History RAM Cycle Information (2D Pin States).ctl"/>
				<Item Name="niDigital Initialize With Options.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Initialize With Options.vi"/>
				<Item Name="niDigital Is Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Is Done.vi"/>
				<Item Name="niDigital IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital IVI Error Converter.vi"/>
				<Item Name="niDigital Load Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pattern.vi"/>
				<Item Name="niDigital Load Pin Map.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pin Map.vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Multiple).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Single).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Single).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing.vi"/>
				<Item Name="niDigital Measurement Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Measurement Type.ctl"/>
				<Item Name="niDigital Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Output Function.ctl"/>
				<Item Name="niDigital Pin State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Pin State.ctl"/>
				<Item Name="niDigital PMU Aperture Time Units.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PMU Aperture Time Units.ctl"/>
				<Item Name="niDigital PPMU Configure Aperture Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Aperture Time.vi"/>
				<Item Name="niDigital PPMU Configure Current Level Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Current Level Range.vi"/>
				<Item Name="niDigital PPMU Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Current Level.vi"/>
				<Item Name="niDigital PPMU Configure Current Limit Range.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Current Limit Range.vi"/>
				<Item Name="niDigital PPMU Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Output Function.vi"/>
				<Item Name="niDigital PPMU Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Voltage Level.vi"/>
				<Item Name="niDigital PPMU Configure Voltage Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Voltage Limits.vi"/>
				<Item Name="niDigital PPMU Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Measure.vi"/>
				<Item Name="niDigital PPMU Source.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Source.vi"/>
				<Item Name="niDigital Read Sequencer Flag.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Read Sequencer Flag.vi"/>
				<Item Name="niDigital Read Sequencer Register.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Read Sequencer Register.vi"/>
				<Item Name="niDigital Read Static.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Read Static.vi"/>
				<Item Name="niDigital Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Reset.vi"/>
				<Item Name="niDigital Select Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Select Function.vi"/>
				<Item Name="niDigital Selected Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Selected Function.ctl"/>
				<Item Name="niDigital TDR.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital TDR.vi"/>
				<Item Name="niDigital Termination Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Termination Mode.ctl"/>
				<Item Name="niDigital Time Set Edge Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Time Set Edge Type.ctl"/>
				<Item Name="niDigital Unload All Patterns.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Unload All Patterns.vi"/>
				<Item Name="niDigital Wait Until Done.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Wait Until Done.vi"/>
				<Item Name="niDigital Write Sequencer Flag.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Sequencer Flag.vi"/>
				<Item Name="niDigital Write Sequencer Register.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Sequencer Register.vi"/>
				<Item Name="niDigital Write Source Waveform (Broadcast U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform (Broadcast U32).vi"/>
				<Item Name="niDigital Write Source Waveform (Site Unique U32).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform (Site Unique U32).vi"/>
				<Item Name="niDigital Write Source Waveform Data From File (TDMS).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform Data From File (TDMS).vi"/>
				<Item Name="niDigital Write Source Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Source Waveform.vi"/>
				<Item Name="niDigital Write Static Pin State.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Static Pin State.ctl"/>
				<Item Name="niDigital Write Static.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Write Static.vi"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM Config Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Config Measurement.vi"/>
				<Item Name="niDMM Configure Measurement Absolute.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Absolute.vi"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Reset.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
				<Item Name="niFgen Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Close.vi"/>
				<Item Name="niFgen Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Get Session Reference.vi"/>
				<Item Name="niFgen Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initialize.vi"/>
				<Item Name="niFgen IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen IVI Error Converter.vi"/>
				<Item Name="niFgen Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Reset.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Reset.vi"/>
				<Item Name="niSwitch Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Close.vi"/>
				<Item Name="niSwitch Disable.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Disable.vi"/>
				<Item Name="niSwitch Get Relay Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Get Relay Position.vi"/>
				<Item Name="niSwitch Initialize With Topology.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Initialize With Topology.vi"/>
				<Item Name="niSwitch IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch IVI Error Converter.vi"/>
				<Item Name="niSwitch Relay Action.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Relay Action.ctl"/>
				<Item Name="niSwitch Relay Control.vi" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Relay Control.vi"/>
				<Item Name="niSwitch Relay Position.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Relay Position.ctl"/>
				<Item Name="niSwitch Topologies.ctl" Type="VI" URL="/&lt;instrlib&gt;/niSwitch/niSwitch.llb/niSwitch Topologies.ctl"/>
				<Item Name="niSync Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Close.vi"/>
				<Item Name="niSync Initialize (Default).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (Default).vi"/>
				<Item Name="niSync Initialize (IVI).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (IVI).vi"/>
				<Item Name="niSync Initialize (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (String).vi"/>
				<Item Name="niSync Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize.vi"/>
				<Item Name="niSync IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync IVI Error Converter.vi"/>
				<Item Name="niSync Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Reset.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Array Dimension Count.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Array Dimension Count.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Unflatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Unflatten Channel String.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_TestStand_Semiconductor_Module.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp">
					<Item Name="PinMap" Type="Folder">
						<Item Name="Advanced" Type="Folder">
							<Item Name="Custom Instruments" Type="Folder">
								<Item Name="Custom_Instruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/Custom_Instruments.mnu"/>
								<Item Name="GetAllInstrumentDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllInstrumentDefinitions.vi"/>
								<Item Name="GetAllSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllSessionData.vi"/>
								<Item Name="GetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionData.vi"/>
								<Item Name="GetSessionDataMultiplePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataMultiplePinSingleInstr.vi"/>
								<Item Name="GetSessionDataPolymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataPolymorphic.vi"/>
								<Item Name="GetSessionDataSinglePinMultipleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinMultipleInstr.vi"/>
								<Item Name="GetSessionDataSinglePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinSingleInstr.vi"/>
								<Item Name="SetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/SetSessionData.vi"/>
							</Item>
							<Item Name="Advanced.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Advanced.mnu"/>
							<Item Name="FilterPinsByInstrumentType.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/FilterPinsByInstrumentType.vi"/>
							<Item Name="GetOfflineMode.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetOfflineMode.vi"/>
							<Item Name="GetPinsInPinGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup(s).vi"/>
							<Item Name="GetPinsInPinGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup.vi"/>
							<Item Name="GetPinsInPinGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroups.vi"/>
							<Item Name="GetRelaysInRelayGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup(s).vi"/>
							<Item Name="GetRelaysInRelayGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup.vi"/>
							<Item Name="GetRelaysInRelayGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroups.vi"/>
							<Item Name="GetSemiconductorModuleContextWithSites.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSemiconductorModuleContextWithSites.vi"/>
							<Item Name="GetSessionAndChannelIndexWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSessionAndChannelIndexWithContext.vi"/>
							<Item Name="GetSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteNumbers.vi"/>
							<Item Name="GetSiteSemiconductorModuleContexts.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteSemiconductorModuleContexts.vi"/>
							<Item Name="PerInstrumentToPerSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/PerInstrumentToPerSiteData.vi"/>
						</Item>
						<Item Name="DAQmx" Type="Folder">
							<Item Name="CreateMultisiteDataForAnalogOutput.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/CreateMultisiteDataForAnalogOutput.vi"/>
							<Item Name="DAQmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DAQmx.mnu"/>
							<Item Name="GetAllNIDAQmxTaskNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTaskNames.vi"/>
							<Item Name="GetAllNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTasks.vi"/>
							<Item Name="PerSiteData(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PerSiteData(1Pin).vi"/>
							<Item Name="PerSiteData(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PerSiteData(NPins).vi"/>
							<Item Name="Pin(s)ToNIDAQmxTask(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/Pin(s)ToNIDAQmxTask(s).vi"/>
							<Item Name="PinsToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTask.vi"/>
							<Item Name="PinsToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTasks.vi"/>
							<Item Name="PinToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTask.vi"/>
							<Item Name="PinToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTasks.vi"/>
							<Item Name="SetNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SetNIDAQmxTask.vi"/>
							<Item Name="SingleDataToAllSites(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SingleDataToAllSites(1Pin).vi"/>
							<Item Name="SingleDataToAllSites(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SingleDataToAllSites(NPins).vi"/>
						</Item>
						<Item Name="DC Power" Type="Folder">
							<Item Name="GetAllNIDCPowerInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerInstrumentNames.vi"/>
							<Item Name="GetAllNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerSessions.vi"/>
							<Item Name="NIDCPower.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/NIDCPower.mnu"/>
							<Item Name="Pin(s)ToNIDCPowerSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/Pin(s)ToNIDCPowerSession(s).vi"/>
							<Item Name="PinsToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinsToNIDCPowerSessions.vi"/>
							<Item Name="PinToNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSession.vi"/>
							<Item Name="PinToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSessions.vi"/>
							<Item Name="SetNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/SetNIDCPowerSession.vi"/>
						</Item>
						<Item Name="Deprecated" Type="Folder">
							<Item Name="2PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/2PinsToNIRFPMSessions.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromSingleWaveform.vi"/>
							<Item Name="CreateMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveforms.vi"/>
							<Item Name="GetAllNIRFPMDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetAllNIRFPMDeembeddingData.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndices.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetChannelGroupIndicesAndChannelIndices.vi"/>
							<Item Name="GetSessionAndChannelIndex.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetSessionAndChannelIndex.vi"/>
							<Item Name="Pin(s)ToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/Pin(s)ToNIRFPMSessions.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasks.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksMultipleInstruments.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksSingleInstrument.vi"/>
							<Item Name="PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIRFPMSessions.vi"/>
							<Item Name="PinToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinToNIRFPMSessions.vi"/>
							<Item Name="PublishData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishData.vi"/>
							<Item Name="PublishDataBoolMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataBoolSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataBoolSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsSingleInstrument.vi"/>
							<Item Name="PublishDataDoubleSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinMultipleInstruments.vi"/>
							<Item Name="PublishDataDoubleSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinSingleInstrument.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/RearrangeMultisiteDigitalWaveforms.vi"/>
						</Item>
						<Item Name="Digital Pattern" Type="Folder">
							<Item Name="Instrument Setup" Type="Folder">
								<Item Name="GetDigitalPatternProjectCaptureWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectCaptureWaveformFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectPatternFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectPatternFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectSourceWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSourceWaveformFilePaths.vi"/>
								<Item Name="GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi"/>
								<Item Name="GetPinMapFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetPinMapFilePath.vi"/>
								<Item Name="InstrumentSetup.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/InstrumentSetup.mnu"/>
							</Item>
							<Item Name="DigitalPatternPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinQueryContext/DigitalPatternPinQueryContext.lvclass"/>
							<Item Name="DigitalPatternSingleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SingleSessionPinQueryContext/DigitalPatternSingleSessionPinQueryContext.lvclass"/>
							<Item Name="GetAllNIDigitalPatternInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternInstrumentNames.vi"/>
							<Item Name="GetAllNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternSessions.vi"/>
							<Item Name="NIDigitalPattern.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/NIDigitalPattern.mnu"/>
							<Item Name="PerInstrumentToPerSitePatternResults.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerInstrumentToPerSitePatternResults.vi"/>
							<Item Name="PerInstrumentToPerSiteWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerInstrumentToPerSiteWaveforms.vi"/>
							<Item Name="PerSiteToPerInstrumentWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerSiteToPerInstrumentWaveforms.vi"/>
							<Item Name="Pin(s)ToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Pin(s)ToNIDigitalPatternSessions.vi"/>
							<Item Name="PinsToNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinsToNIDigitalPatternSession.vi"/>
							<Item Name="PinsToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinsToNIDigitalPatternSessions.vi"/>
							<Item Name="PinToNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinToNIDigitalPatternSession.vi"/>
							<Item Name="PinToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinToNIDigitalPatternSessions.vi"/>
							<Item Name="PublishHistoryRAM.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishHistoryRAM.vi"/>
							<Item Name="PublishPatternResults.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishPatternResults.vi"/>
							<Item Name="PublishPatternResults1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishPatternResults1D.vi"/>
							<Item Name="SetNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SetNIDigitalPatternSession.vi"/>
							<Item Name="SourceCapture.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SourceCapture.mnu"/>
						</Item>
						<Item Name="DMM" Type="Folder">
							<Item Name="GetAllNIDMMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMInstrumentNames.vi"/>
							<Item Name="GetAllNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMSessions.vi"/>
							<Item Name="NIDMM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/NIDMM.mnu"/>
							<Item Name="Pin(s)ToNIDMMSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/Pin(s)ToNIDMMSession(s).vi"/>
							<Item Name="PinsToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinsToNIDMMSessions.vi"/>
							<Item Name="PinToNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSession.vi"/>
							<Item Name="PinToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSessions.vi"/>
							<Item Name="SetNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/SetNIDMMSession.vi"/>
						</Item>
						<Item Name="FGEN" Type="Folder">
							<Item Name="FGEN.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/FGEN.mnu"/>
							<Item Name="GetAllNIFGenInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenInstrumentNames.vi"/>
							<Item Name="GetAllNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenSessions.vi"/>
							<Item Name="Pin(s)ToNIFGenSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/Pin(s)ToNIFGenSession(s).vi"/>
							<Item Name="PinsToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSession.vi"/>
							<Item Name="PinsToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSessions.vi"/>
							<Item Name="PinToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSession.vi"/>
							<Item Name="PinToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSessions.vi"/>
							<Item Name="SetNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/SetNIFGenSession.vi"/>
						</Item>
						<Item Name="General" Type="Folder">
							<Item Name="Publish" Type="Folder">
								<Item Name="PublishDataBool1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool1D.vi"/>
								<Item Name="PublishDataBool2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool2D.vi"/>
								<Item Name="PublishDataBoolFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolFunctionalTest.vi"/>
								<Item Name="PublishDataBoolScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolScalar.vi"/>
								<Item Name="PublishDataDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble1D.vi"/>
								<Item Name="PublishDataDouble2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble2D.vi"/>
								<Item Name="PublishDataDoubleFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleFunctionalTest.vi"/>
								<Item Name="PublishDataDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleScalar.vi"/>
								<Item Name="PublishDataPerSiteBooleanScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteBooleanScalar.vi"/>
								<Item Name="PublishDataPerSiteDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteDoubleScalar.vi"/>
								<Item Name="PublishDataPerSiteStringScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataPerSiteStringScalar.vi"/>
								<Item Name="PublishDataStringFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataStringFunctionalTest.vi"/>
								<Item Name="PublishDataToVariablePerSiteBoolean1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteBoolean1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteBooleanScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteBooleanScalar.vi"/>
								<Item Name="PublishDataToVariablePerSiteDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteDouble1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteDoubleScalar.vi"/>
								<Item Name="PublishDataToVariablePerSiteString1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteString1D.vi"/>
								<Item Name="PublishDataToVariablePerSiteStringScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariablePerSiteStringScalar.vi"/>
								<Item Name="PublishDataToVariableWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataToVariableWithContext.vi"/>
								<Item Name="PublishDataWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataWithContext.vi"/>
							</Item>
							<Item Name="NICapabilities.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NICapabilities.ctl"/>
							<Item Name="GetPinNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/GetPinNames.vi"/>
							<Item Name="NI_TestStand_SemiconductorModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/NI_TestStand_SemiconductorModule.mnu"/>
							<Item Name="NIInstrumentTypeIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NIInstrumentTypeIDs.ctl"/>
							<Item Name="SemiconductorModuleContext.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/SemiconductorModuleContext.ctl"/>
						</Item>
						<Item Name="HSDIO" Type="Folder">
							<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi"/>
							<Item Name="CreateMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="GetAllNIHSDIOInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOInstrumentNames.vi"/>
							<Item Name="GetAllNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOSessions.vi"/>
							<Item Name="NIHSDIOPinMap.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/NIHSDIOPinMap.mnu"/>
							<Item Name="Pin(s)ToNIHSDIOSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/Pin(s)ToNIHSDIOSession(s).vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi"/>
							<Item Name="PinsToNIHSDIOChannelMasksWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksWithContext.vi"/>
							<Item Name="PinsToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSession.vi"/>
							<Item Name="PinsToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSessions.vi"/>
							<Item Name="PinToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSession.vi"/>
							<Item Name="PinToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSessions.vi"/>
							<Item Name="RearrangeMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/RearrangeMultisiteDigitalWaveformsWithContext.vi"/>
							<Item Name="SetNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/SetNIHSDIOSessions.vi"/>
						</Item>
						<Item Name="Input Data" Type="Folder">
							<Item Name="GetInputData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputData.vi"/>
							<Item Name="GetInputDataBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataBoolean.vi"/>
							<Item Name="GetInputDataDouble.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataDouble.vi"/>
							<Item Name="GetInputDataString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataString.vi"/>
						</Item>
						<Item Name="Internal" Type="Folder">
							<Item Name="NI-SWITCH Utilities" Type="Folder">
								<Item Name="GetNISWITCHPath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/GetNISWITCHPath.vi"/>
								<Item Name="SwitchIviErrorConverterWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchIviErrorConverterWrapper.vi"/>
								<Item Name="SwitchRelayControlWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchRelayControlWrapper.vi"/>
							</Item>
							<Item Name="Pin Query Contexts" Type="Folder">
								<Item Name="Abstract" Type="Folder">
									<Item Name="MultipleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultipleSessionPinQueryContext.lvclass"/>
									<Item Name="PinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/PinQueryContext.lvclass"/>
								</Item>
								<Item Name="MultiplePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinMultipleSessionQueryContext/MultiplePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="MultiplePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinSingleSessionQueryContext/MultiplePinSingleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinMultipleSessionQueryContext/SinglePinMultipleSessionQueryContext.lvclass"/>
								<Item Name="SinglePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinSingleSessionQueryContext/SinglePinSingleSessionQueryContext.lvclass"/>
							</Item>
							<Item Name="GenerateError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateError.vi"/>
							<Item Name="GenerateNullSemiconductorModuleContextError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateNullSemiconductorModuleContextError.vi"/>
							<Item Name="GetChannelGroupIndicesAndChannelIndicesWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GetChannelGroupIndicesAndChannelIndicesWithContext.vi"/>
							<Item Name="PinMapErrorCode.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/PinMapErrorCode.ctl"/>
						</Item>
						<Item Name="ModelBased" Type="Folder">
							<Item Name="GetAllModelBasedInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetAllModelBasedInstrumentNames.vi"/>
							<Item Name="GetModelBasedInstrumentPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentPropertyList.vi"/>
							<Item Name="GetModelBasedInstrumentPropertyValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentPropertyValue.vi"/>
							<Item Name="GetModelBasedInstrumentResourcePropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentResourcePropertyList.vi"/>
							<Item Name="GetModelBasedInstrumentResourcePropertyValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/GetModelBasedInstrumentResourcePropertyValue.vi"/>
							<Item Name="ModelBased.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBased.mnu"/>
							<Item Name="ModelBasedInstrumentInstanceData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentInstanceData.ctl"/>
							<Item Name="ModelBasedInstrumentProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentProperty.ctl"/>
							<Item Name="ModelBasedInstrumentPropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedInstrumentPropertyList.ctl"/>
							<Item Name="ModelBasedResourcePropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/ModelBased/ModelBasedResourcePropertyList.ctl"/>
						</Item>
						<Item Name="Multiplexers" Type="Folder">
							<Item Name="GetSwitchNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchNames.vi"/>
							<Item Name="GetSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchSessions.vi"/>
							<Item Name="PinToSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/PinToSwitchSessions.vi"/>
							<Item Name="SetSwitchSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/SetSwitchSession.vi"/>
							<Item Name="Switching.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/Switching.mnu"/>
						</Item>
						<Item Name="Relay Driver" Type="Folder">
							<Item Name="ApplyRelayAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ApplyRelayAction.vi"/>
							<Item Name="ApplyRelayConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ApplyRelayConfiguration.vi"/>
							<Item Name="ControlRelay(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelay(s).vi"/>
							<Item Name="ControlRelaySingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaySingleAction.vi"/>
							<Item Name="ControlRelaysMultipleActions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysMultipleActions.vi"/>
							<Item Name="ControlRelaysSingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysSingleAction.vi"/>
							<Item Name="GetAllRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetAllRelayDriverNISWITCHSessions.vi"/>
							<Item Name="GetRelayDriverModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayDriverModuleNames.vi"/>
							<Item Name="GetRelayNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayNames.vi"/>
							<Item Name="Relay(s)ToRelayDriverNISWITCHSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/Relay(s)ToRelayDriverNISWITCHSession(s).vi"/>
							<Item Name="RelayDriver.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayDriver.mnu"/>
							<Item Name="RelaysToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSession.vi"/>
							<Item Name="RelaysToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSessions.vi"/>
							<Item Name="RelayToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSession.vi"/>
							<Item Name="RelayToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSessions.vi"/>
							<Item Name="SetRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/SetRelayDriverNISWITCHSession.vi"/>
						</Item>
						<Item Name="RF" Type="Folder">
							<Item Name="FPGA" Type="Folder">
								<Item Name="GetAllFPGAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAInstrumentNames.vi"/>
								<Item Name="GetAllFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAVIReferences.vi"/>
								<Item Name="NIVST.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/NIVST.mnu"/>
								<Item Name="PinToFPGAVIReference(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference(s).vi"/>
								<Item Name="PinToFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference.vi"/>
								<Item Name="PinToFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReferences.vi"/>
								<Item Name="SetFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/SetFPGAVIReference.vi"/>
							</Item>
							<Item Name="Port Module" Type="Folder">
								<Item Name="GetAllNI5530RFPortModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleNames.vi"/>
								<Item Name="GetAllNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleSessions.vi"/>
								<Item Name="Pin(s)ToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/Pin(s)ToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinsToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinsToNI5530RFPortModuleSessions.vi"/>
								<Item Name="PinToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinToNI5530RFPortModuleSessions.vi"/>
								<Item Name="RFPortModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/RFPortModule.mnu"/>
								<Item Name="SetNI5530RFPortModuleSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/SetNI5530RFPortModuleSession.vi"/>
							</Item>
							<Item Name="RFmx" Type="Folder">
								<Item Name="GetAllNIRFmxInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxInstrumentNames.vi"/>
								<Item Name="GetAllNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxSessions.vi"/>
								<Item Name="NIRFmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/NIRFmx.mnu"/>
								<Item Name="PinToNIRFmxDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxDeembeddingData.vi"/>
								<Item Name="PinToNIRFmxMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFmxSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession(s).vi"/>
								<Item Name="PinToNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession.vi"/>
								<Item Name="PinToNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSessions.vi"/>
								<Item Name="PinToNIRFmxSingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSingleDeembeddingData.vi"/>
								<Item Name="RFmxDeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/RFmxDeembeddingFile.ctl"/>
								<Item Name="SetNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/SetNIRFmxSession.vi"/>
							</Item>
							<Item Name="RFPM" Type="Folder">
								<Item Name="2PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/2PinsToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="DeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/DeembeddingFile.ctl"/>
								<Item Name="GetAllNIRFPMDeembeddingDataWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMDeembeddingDataWithPaths.vi"/>
								<Item Name="GetAllNIRFPMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMInstrumentNames.vi"/>
								<Item Name="GetAllNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMSessions.vi"/>
								<Item Name="NIRFPM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/NIRFPM.mnu"/>
								<Item Name="Pin(s)ToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/Pin(s)ToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinsToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="PinToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinToNIRFPMSessionsWithPaths.vi"/>
								<Item Name="SetNIRFPMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/SetNIRFPMSession.vi"/>
							</Item>
							<Item Name="RFSA" Type="Folder">
								<Item Name="GetAllNIRFSAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSAInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSASessions.vi"/>
								<Item Name="NIRFSA.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/NIRFSA.mnu"/>
								<Item Name="PinToNIRFSADeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSADeembeddingData.vi"/>
								<Item Name="PinToNIRFSAMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSAMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFSASession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession(s).vi"/>
								<Item Name="PinToNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession.vi"/>
								<Item Name="PinToNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASessions.vi"/>
								<Item Name="PinToNIRFSASingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASingleDeembeddingData.vi"/>
								<Item Name="RFSADeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/RFSADeembeddingFile.ctl"/>
								<Item Name="SetNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/SetNIRFSASession.vi"/>
							</Item>
							<Item Name="RFSG" Type="Folder">
								<Item Name="GetAllNIRFSGInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGInstrumentNames.vi"/>
								<Item Name="GetAllNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGSessions.vi"/>
								<Item Name="NIRFSG.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/NIRFSG.mnu"/>
								<Item Name="PinToNIRFSGDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGDeembeddingData.vi"/>
								<Item Name="PinToNIRFSGMultipleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGMultipleDeembeddingData.vi"/>
								<Item Name="PinToNIRFSGSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession(s).vi"/>
								<Item Name="PinToNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession.vi"/>
								<Item Name="PinToNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSessions.vi"/>
								<Item Name="PinToNIRFSGSingleDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSingleDeembeddingData.vi"/>
								<Item Name="RFSGDeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/RFSGDeembeddingFile.ctl"/>
								<Item Name="SetNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/SetNIRFSGSession.vi"/>
							</Item>
							<Item Name="RFIntruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFIntruments.mnu"/>
						</Item>
						<Item Name="SCOPE" Type="Folder">
							<Item Name="GetAllNISCOPEInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPEInstrumentNames.vi"/>
							<Item Name="GetAllNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPESessions.vi"/>
							<Item Name="Pin(s)ToNISCOPESession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/Pin(s)ToNISCOPESession(s).vi"/>
							<Item Name="PinsToNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNISCOPESession.vi"/>
							<Item Name="PinsToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNISCOPESessions.vi"/>
							<Item Name="PinToNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESession.vi"/>
							<Item Name="PinToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESessions.vi"/>
							<Item Name="SCOPE.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SCOPE.mnu"/>
							<Item Name="SetNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SetNISCOPESession.vi"/>
						</Item>
						<Item Name="Site and Global Data" Type="Folder">
							<Item Name="GetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetSiteData.vi"/>
							<Item Name="SetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteData.vi"/>
							<Item Name="GetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetGlobalData.vi"/>
							<Item Name="SetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetGlobalData.vi"/>
							<Item Name="GlobalDataExists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GlobalDataExists.vi"/>
							<Item Name="SiteDataExists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SiteDataExists.vi"/>
							<Item Name="SetSiteData2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteData2D.vi"/>
							<Item Name="SetSiteDataPoly.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteDataPoly.vi"/>
							<Item Name="Site_and_Global_Data.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/Site_and_Global_Data.mnu"/>
						</Item>
						<Item Name="Specs" Type="Folder">
							<Item Name="NamespacedSymbol(s)ToValue(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbol(s)ToValue(s).vi"/>
							<Item Name="NamespacedSymbolsToValues.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolsToValues.vi"/>
							<Item Name="NamespacedSymbolToValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolToValue.vi"/>
							<Item Name="Specs.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/Specs.mnu"/>
						</Item>
					</Item>
					<Item Name="SemiconductorModuleManager" Type="Folder">
						<Item Name="OperatorInterface" Type="Folder">
							<Item Name="ConfigureLotDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureLotDialog.vi"/>
							<Item Name="ConfigureStationDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureStationDialog.vi"/>
							<Item Name="CreateSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/CreateSemiconductorModuleManager.vi"/>
							<Item Name="GetCommand.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetCommand.vi"/>
							<Item Name="GetSettingsToDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSettingsToDisplay.vi"/>
							<Item Name="GetSitesTesting.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSitesTesting.vi"/>
							<Item Name="OperatorInterface.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/OperatorInterface.mnu"/>
						</Item>
						<Item Name="StationConfiguration" Type="Folder">
							<Item Name="CanConfigureHandlerDriver.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/CanConfigureHandlerDriver.vi"/>
							<Item Name="ConfigureHandlerDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ConfigureHandlerDialog.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePath.vi"/>
							<Item Name="GetHandlerDriverSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePaths.vi"/>
							<Item Name="GetInlineQAAlgorithmSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetInlineQAAlgorithmSequenceFilePaths.vi"/>
							<Item Name="GetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetNumberOfSitesToTest.vi"/>
							<Item Name="ReadLotSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadLotSettings.vi"/>
							<Item Name="ReadStationSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadStationSettings.vi"/>
							<Item Name="SetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/SetNumberOfSitesToTest.vi"/>
							<Item Name="StationConfiguration.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/StationConfiguration.mnu"/>
						</Item>
						<Item Name="TestProgram" Type="Folder">
							<Item Name="GetActualSiteCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetActualSiteCount.vi"/>
							<Item Name="GetCurrentSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetCurrentSiteNumbers.vi"/>
							<Item Name="GetSpecificationsFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetSpecificationsFilePaths.vi"/>
							<Item Name="GetTestConditionValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValue.vi"/>
							<Item Name="GetTestConditionValueBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueBoolean.vi"/>
							<Item Name="GetTestConditionValueNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueNumber.vi"/>
							<Item Name="GetTestConditionValueString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueString.vi"/>
							<Item Name="GetTestProgramConfigurationNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramConfigurationNames.vi"/>
							<Item Name="GetTestProgramModelSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramModelSequenceFilePath.vi"/>
							<Item Name="GetTestProgramSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramSequenceFilePaths.vi"/>
							<Item Name="InPerformanceMeasurementSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/InPerformanceMeasurementSession.vi"/>
							<Item Name="TestProgram.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgram.mnu"/>
							<Item Name="TestProgramContainsTestCondition.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgramContainsTestCondition.vi"/>
							<Item Name="ValidateTestProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/ValidateTestProgram.vi"/>
						</Item>
						<Item Name="LotData" Type="Folder">
							<Item Name="BatchRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/BatchRuntimeData.ctl"/>
							<Item Name="GetBatchRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetBatchRuntimeData.vi"/>
							<Item Name="GetCSVTestResultsLogFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetCSVTestResultsLogFilePaths.vi"/>
							<Item Name="GetHardwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinNumbers.vi"/>
							<Item Name="GetHardwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinStatistics.vi"/>
							<Item Name="GetInlineQAPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetInlineQAPartCountStatistics.vi"/>
							<Item Name="GetLotSummaryReportFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetLotSummaryReportFilePaths.vi"/>
							<Item Name="GetPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetPartCountStatistics.vi"/>
							<Item Name="GetSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSemiconductorModuleManager.vi"/>
							<Item Name="GetSiteLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteLotStatistics.vi"/>
							<Item Name="GetSiteRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeData.vi"/>
							<Item Name="GetSiteRuntimeDataReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeDataReferences.vi"/>
							<Item Name="GetSoftwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbers.vi"/>
							<Item Name="GetSoftwareBinNumbersByCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbersByCount.vi"/>
							<Item Name="GetSoftwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinStatistics.vi"/>
							<Item Name="GetSTDFLogFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSTDFLogFilePaths.vi"/>
							<Item Name="GetTestingState.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTestingState.vi"/>
							<Item Name="GetTimingFromLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTimingFromLotStatistics.vi"/>
							<Item Name="GetWaferRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWaferRuntimeData.vi"/>
							<Item Name="GetWaferSiteLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWaferSiteLotStatistics.vi"/>
							<Item Name="GetWindowPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWindowPartCountStatistics.vi"/>
							<Item Name="LotData.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/LotData.mnu"/>
							<Item Name="SiteRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/SiteRuntimeData.ctl"/>
						</Item>
						<Item Name="BinType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/BinType.ctl"/>
						<Item Name="CommandType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/CommandType.ctl"/>
						<Item Name="ICommand.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ICommand.ctl"/>
						<Item Name="ILotStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ILotStatistics.ctl"/>
						<Item Name="SemiconductorModuleManager.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.ctl"/>
						<Item Name="SemiconductorModuleManager.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.mnu"/>
						<Item Name="TestingState.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestingState.ctl"/>
						<Item Name="IModelBasedInstrumentInstanceData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentInstanceData.ctl"/>
						<Item Name="IModelBasedInstrumentProperty.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentProperty.ctl"/>
						<Item Name="IModelBasedInstrumentPropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentPropertyList.ctl"/>
						<Item Name="IModelBasedInstrumentResourcePropertyList.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/IModelBasedInstrumentResourcePropertyList.ctl"/>
					</Item>
					<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Adjust Data.vi"/>
					<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
					<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Append Digital Signals.vi"/>
					<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
					<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
					<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
					<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
					<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check last Sample.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Check last Sample.vi"/>
					<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
					<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
					<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Compress Digital.vi"/>
					<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Create Index.vi"/>
					<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
					<Item Name="Digital Signal Subset Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Digital Signal Subset Attributes.vi"/>
					<Item Name="Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Signal Subset.vi"/>
					<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Size.vi"/>
					<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
					<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
					<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
					<Item Name="DTbl Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Signal Subset.vi"/>
					<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
					<Item Name="DTbl Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Replace Subset.vi"/>
					<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
					<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
					<Item Name="DWDT Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Signal Subset.vi"/>
					<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
					<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
					<Item Name="DWDT Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Replace Subset.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get Compress Length.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Get Compress Length.vi"/>
					<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="niDigital History RAM Cycle Information (2D Pin States).ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niDigital/niDigital.llb/niDigital History RAM Cycle Information (2D Pin States).ctl"/>
					<Item Name="niDigital Pin State.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niDigital/niDigital.llb/niDigital Pin State.ctl"/>
					<Item Name="niSwitch Relay Action.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niSwitch/niswitch.llb/niSwitch Relay Action.ctl"/>
					<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
					<Item Name="Partly Compress.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Partly Compress.vi"/>
					<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
					<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value DWORD.vi"/>
					<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
					<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple U32.vi"/>
					<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple.vi"/>
					<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
					<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value.vi"/>
					<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
					<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
					<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
					<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
					<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
					<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
					<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
					<Item Name="Replace Main.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Replace Main.vi"/>
					<Item Name="Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Replace Subset.vi"/>
					<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				</Item>
				<Item Name="niSTS Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI_STS_Maintenance_API/NI_STS_Maintenance_API.lvlibp/niSTS Close.vi"/>
				<Item Name="niSTS Initialize SVCFWD.vi" Type="VI" URL="/&lt;vilib&gt;/NI_STS_Maintenance_API/NI_STS_Maintenance_API.lvlibp/subVIs/Initialize/niSTS Initialize SVCFWD.vi"/>
				<Item Name="niSTS Write Enable 12V DIB Power.vi" Type="VI" URL="/&lt;vilib&gt;/NI_STS_Maintenance_API/NI_STS_Maintenance_API.lvlibp/subVIs/Write Settings/niSTS Write Enable 12V DIB Power.vi"/>
				<Item Name="niSTS Write Settings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_STS_Maintenance_API/NI_STS_Maintenance_API.lvlibp/niSTS Write Settings.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DAQ Relay Pins.ctl" Type="VI" URL="../Common/Utility/typedefs/DAQ Relay Pins.ctl"/>
			<Item Name="DAQ Relay States - Read.vi" Type="VI" URL="../TSM Context Data Access/Public/Properties/DAQ Relay States - Read.vi"/>
			<Item Name="DAQ Relay States - Write.vi" Type="VI" URL="../TSM Context Data Access/Public/Properties/DAQ Relay States - Write.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nidcpower_64.dll" Type="Document" URL="nidcpower_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niDigital_64.dll" Type="Document" URL="niDigital_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niDigitalLV_64.dll" Type="Document" URL="niDigitalLV_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nidmm_64.dll" Type="Document" URL="nidmm_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niFgen_64.dll" Type="Document" URL="niFgen_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_64.dll" Type="Document" URL="niScope_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_64.dll" Type="Document" URL="niswitch_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisync.dll" Type="Document" URL="nisync.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Relay States - Filter Out.vi" Type="VI" URL="../Common/Utility/Relay States - Filter Out.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
