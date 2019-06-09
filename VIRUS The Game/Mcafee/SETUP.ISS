[InstallShield Silent]
Version=v3.00.000
File=Response File

[PackageInfo]
Package=V95
Version=3.1.1

[Application]
Name=V95
Version=3.1.1
Company=McAfee

[DlgOrder]
Dlg0=SdLicense-0
Count=9
Dlg1=SdWelcome-0
Dlg2=SdSetupType-0
Dlg3=SdComponentDialog2-0
Dlg4=SdAskOptions-0
Dlg5=AskOptions-0
Dlg6=SdSelectFolder-0
Dlg7=SdStartCopy-0
Dlg8=SdFinishReboot-0

[SdLicense-0]
Result=1

[SdWelcome-0]
Result=1

[SdSetupType-0]
szDir=C:\Program Files\McAfee\VirusScan
Result=403

[SdComponentDialog2-0]
Component-type=string
Component-count=5
Component-0=Command Line Scanner
Component-1=VirusScan On-Demand Scanner
Component-2=VirusScan Console
Component-3=VShield On-Access Scanner
Component-4=ScreenScan
Result=1

[SdAskOptions-0]
Component-type=string
Component-count=2
Component-0=Scan system area for viruses during setup
Component-1=Add right mouse click access for virus scanning
Result=1

[AskOptions-0]
Result=1
Sel-0=1
Sel-1=0

[SdSelectFolder-0]
szFolder=McAfee VirusScan
Result=1

[SdStartCopy-0]
Result=1

[SdFinishReboot-0]
Result=1
BootOption=3
