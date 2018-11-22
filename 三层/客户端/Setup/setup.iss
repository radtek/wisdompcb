; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{6B22CCA0-7A8C-40D9-848E-6340033174E8}
AppName=ӡ��ERP
AppVersion=1.0
;AppVerName=ӡ��ERP 1.0
AppPublisher=wisdompcb, Inc.
AppPublisherURL=http://www.wisdompcb.com/
AppSupportURL=http://www.wisdompcb.com/
AppUpdatesURL=http://www.wisdompcb.com/
DefaultDirName=D:\sjsys\ERP_3_TIER
DisableProgramGroupPage=yes
LicenseFile=.\license.txt
OutputDir=.\bin
OutputBaseFilename=ӡ��ERP��װ����
SetupIconFile=.\setupico.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "Chinese"; MessagesFile: ".\ChineseSimplified.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\SJSYS\ERP_3_TIER\ERPLauncher.exe"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\MainApp.exe"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\gCommonFunc.bpl"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\gCustomerCtr.bpl"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\gFormClass.bpl"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\gLookupDM.bpl"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "D:\SJSYS\ERP_3_TIER\gSvrIntf.bpl"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion
Source: "..\rtl\*"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\bin\*"; DestDir: "D:\SJSYS\ERP_3_TIER\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\bin\midas.dll"; DestDir: "D:\SJSYS\ERP_3_TIER\";  Flags: restartreplace regserver
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\ӡ��ERP��½"; Filename: "D:\SJSYS\ERP_3_TIER\ERPLauncher.exe"
Name: "{commondesktop}\ӡ��ERP��½"; Filename: "D:\SJSYS\ERP_3_TIER\ERPLauncher.exe"; Tasks: desktopicon

[Run]
Filename: "D:\SJSYS\ERP_3_TIER\ERPLauncher.exe"; Description: "{cm:LaunchProgram,ӡ��ERP}"; Flags: nowait postinstall skipifsilent


