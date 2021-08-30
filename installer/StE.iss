; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Showdown to Essnetials Converter"
#define MyAppVersion "2.6.4.0"
#define MyAppPublisher "TheCrafters001"
#define MyAppURL "http://thecrafters001.github.io/"
#define MyAppExeName "Launcher.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0455C7C5-9C64-465C-B1E5-2C906BB2FB14}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=..\installer\gpl-3.0.rtf
OutputDir=..\installer\
OutputBaseFilename=ShowdowntoEssentials Converter
Compression=lzma
SolidCompression=yes
DisableWelcomePage=False
UninstallDisplayName=Showdown to Essentials Converter
UninstallDisplayIcon={app}\Showdown to Essentials 18 & 19 Converter.exe
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x86 x64
MinVersion=0,6.1sp1
WizardStyle=modern
WizardImageFile=compiler:WizClassicImage.bmp
WizardSmallImageFile=compiler:WizClassicSmallImage.bmp
SetupIconFile=..\src\Showdown to Essentials 18 Converter\Resources\showdown_to_essentials_19_icon.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "..\src\Launcher\bin\Release\Launcher.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\Launcher.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\AutoUpdater.NET.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\Showdown to Essentials 17 Converter.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\Showdown to Essentials 17 Converter.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\Showdown to Essentials 18 & 19 Converter.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\Showdown to Essentials 18 & 19 Converter.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\DiscordRPC.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\DiscordRPCHandler.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Types]
Name: "full"; Description: "Full Install"
Name: "eighteen"; Description: "Showdown to Essentials 18 & 19 Converter Only"
Name: "seventeen"; Description: "Showdown to Essentials 17 Converter Only"
Name: "custom"; Description: "Custom Install"; Flags: iscustom

[Components]
Name: "launcher"; Description: "Launcher"; Types: custom eighteen full seventeen; Flags: fixed
Name: "launcher\eighteen_component"; Description: "Showdown to Essentials 18 & 19 Converter"; Types: full eighteen
Name: "launcher\seventeen_component"; Description: "Showdown to Essentials 17 Converter"; Types: full seventeen

[Messages]
english.StatusExtractFiles=Copying Files...
english.WelcomeLabel1=Thank you for downloading [name]!
english.WelcomeLabel2=Thank you for downloading [name/ver]! This wizard will guide you through the steps of getting [name] installed on your computer!%n%nIt is recommended that you close all other applications before continuing.
english.FinishedLabel=Again, thank you for downloading [name]! You can now start [name] by using the installed shortcuts!
