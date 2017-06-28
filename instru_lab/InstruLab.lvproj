<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_continuous_measurement.png" Type="Document" URL="../documentation/loc_continuous_measurement.png"/>
			</Item>
			<Item Name="Continuous Measurement and Logging Documentation.html" Type="Document" URL="../documentation/Continuous Measurement and Logging Documentation.html"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="PicoScope5000a" Type="Folder">
				<Item Name="PicoErrorHandler.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoErrorHandler.vi"/>
				<Item Name="PicoScope5000aAdvancedTriggerSettings.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aAdvancedTriggerSettings.vi"/>
				<Item Name="PicoScope5000aAWG.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aAWG.vi"/>
				<Item Name="PicoScope5000aClose.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aClose.vi"/>
				<Item Name="PicoScope5000aGetBlock.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aGetBlock.vi"/>
				<Item Name="PicoScope5000aGetRapidBlock.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aGetRapidBlock.vi"/>
				<Item Name="PicoScope5000aGetRapidBlockBulk.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aGetRapidBlockBulk.vi"/>
				<Item Name="PicoScope5000aGetStreamingValues.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aGetStreamingValues.vi"/>
				<Item Name="PicoScope5000aOpen.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aOpen.vi"/>
				<Item Name="PicoScope5000aPowerSource.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aPowerSource.vi"/>
				<Item Name="PicoScope5000aSettings.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aSettings.vi"/>
				<Item Name="PicoScope5000aStartStreaming.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aStartStreaming.vi"/>
				<Item Name="PicoScope5000aUnitInfo.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aUnitInfo.vi"/>
				<Item Name="PicoScope5000aWrapSettings.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoScope5000aWrapSettings.vi"/>
				<Item Name="PicoStatus.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope5000a.llb/PicoStatus.vi"/>
			</Item>
			<Item Name="PicoScope2000a_MSOtemp" Type="Folder">
				<Item Name="PicoScope2000aClose.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aClose.vi"/>
				<Item Name="PicoScope2000aGetStreamingValues.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aGetStreamingValues.vi"/>
				<Item Name="PicoScope2000aOpen.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aOpen.vi"/>
				<Item Name="PicoScope2000aSettings.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aSettings.vi"/>
				<Item Name="PicoScope2000aStartStreaming.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aStartStreaming.vi"/>
				<Item Name="PicoScope2000aUnitInfo.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aUnitInfo.vi"/>
				<Item Name="PicoScope2000aWrapSettings.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScope2000a_MSOtemp.llb/PicoScope2000aWrapSettings.vi"/>
			</Item>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../support/Set Enable State on Multiple Controls.vi"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop.vi"/>
			<Item Name="Tektronix DPO MSO 2000 4000 Series.lvlib" Type="Library" URL="../support/DAQ Drivers/Tektronix DPO MSO 2000 4000 Series/Tektronix DPO MSO 2000 4000 Series.lvlib"/>
			<Item Name="Keithley DMM7510 Buffer Actual End.vi" Type="VI" URL="../support/DAQ Drivers/Keithley DMM7510/Keithley DMM7510 Buffer Actual End.vi"/>
			<Item Name="Keithley DMM7510 Buffer Fetch Slice.vi" Type="VI" URL="../support/DAQ Drivers/Keithley DMM7510/Keithley DMM7510 Buffer Fetch Slice.vi"/>
			<Item Name="Keithley DMM7510.lvlib" Type="Library" URL="../support/DAQ Drivers/Keithley DMM7510/Keithley DMM7510.lvlib"/>
			<Item Name="Pico2000 - AdcToVolts.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/Pico2000 - AdcToVolts.vi"/>
			<Item Name="Active channels.vi" Type="VI" URL="../support/Active channels.vi"/>
			<Item Name="Pico5000 - AdcToVolts.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 5000a Series/Pico5000 - AdcToVolts.vi"/>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="Acquired Data.ctl" Type="VI" URL="../controls/Acquired Data.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="UI State.ctl" Type="VI" URL="../controls/UI State.ctl"/>
		</Item>
		<Item Name="Acquisition.lvlib" Type="Library" URL="../Acquisition/Acquisition.lvlib"/>
		<Item Name="Logging.lvlib" Type="Library" URL="../Logging/Logging.lvlib"/>
		<Item Name="Settings.lvlib" Type="Library" URL="../Settings/Settings.lvlib"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="subMaskLimitTesting.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/MaskLimitBlock.llb/subMaskLimitTesting.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="subMaskInterpolate.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/MaskLimitBlock.llb/subMaskInterpolate.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="subMatchDT.vi" Type="VI" URL="/&lt;vilib&gt;/express/express analysis/MaskLimitBlock.llb/subMatchDT.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Fetch (Measurements).vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Fetch (Measurements).vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Initiate.vi"/>
				<Item Name="Wait for Operation Complete.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Data/Low Level/Wait for Operation Complete.vi"/>
				<Item Name="Configure Trigger Model.vi" Type="VI" URL="/&lt;instrlib&gt;/KeithleyDMM7510/Raptor/Keithley 2450/Public/Configure/Configure Trigger Model.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PicoScopeAdcToVolts.vi" Type="VI" URL="../support/DAQ Drivers/PicoScope 2000a Series/PicoScopeAdcToVolts.vi"/>
			<Item Name="ps5000a.dll" Type="Document" URL="/C/RPF_dlls/PS5000a/ps5000a.dll"/>
			<Item Name="ps3000a.dll" Type="Document" URL="/C/RPF_dlls/PS5000a/ps3000a.dll"/>
			<Item Name="ps5000a.dll" Type="Document" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope dlls/ps5000a.dll"/>
			<Item Name="ps5000aWrap.dll" Type="Document" URL="../support/DAQ Drivers/PicoScope 5000a Series/PicoScope dlls/ps5000aWrap.dll"/>
			<Item Name="ps2000a.dll" Type="Document" URL="../build/application/data/ps2000a.dll"/>
			<Item Name="ps2000aWrap.dll" Type="Document" URL="../build/application/data/ps2000aWrap.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Instrumentation Idea Fast Prototype Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F9752556-B5F3-4F2F-A3A7-B7C3E931318E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{842B0EB8-E0F3-4463-9AE0-71DFD7EE5857}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B71B40AD-A554-4390-B7EF-90894CE397AF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Instrumentation Idea Fast Prototype Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build/application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B1B2A711-D696-4C82-A956-2E5555B6D5C4}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">InstruLab.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build/application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5F185FD7-F475-4C3B-90BB-EA3D1B32669F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Thermo Fisher Scientific</Property>
				<Property Name="TgtF_fileDescription" Type="Str">The Labview Framework for idea fast prototyping is forked from National Instrument Continuous Measurement and Logging sample project, with customization on instrumentation related hardware devices and algorithms.</Property>
				<Property Name="TgtF_internalName" Type="Str">Instrumentation Idea Fast Prototype Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2017</Property>
				<Property Name="TgtF_productName" Type="Str">Instrumentation Idea Fast Prototype Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{76FD73CC-C26C-4C57-8E1F-07C587D6546E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InstruLab.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
