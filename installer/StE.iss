; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Showdown to Essentials Converter"
#define MyAppVersion "3.0.0"
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
Source: "..\src\Launcher\bin\Release\net6.0-windows\DiscordRPC.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\DiscordRPCHandler.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\DiscordRPCHandler.dll.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Launcher.deps.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Launcher.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Launcher.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Launcher.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Microsoft.Bcl.AsyncInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ComponentModel.Composition.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ComponentModel.Composition.Registration.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Data.Odbc.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Data.OleDb.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Data.SqlClient.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.DirectoryServices.AccountManagement.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.DirectoryServices.Protocols.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.IO.Ports.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Management.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Private.ServiceModel.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Reflection.Context.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Runtime.Caching.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.Duplex.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.Http.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.NetTcp.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.Security.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceModel.Syndication.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.ServiceProcess.ServiceController.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Speech.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\System.Web.Services.Description.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.deps.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.dll.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 17 Converter.xml"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\seventeen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.deps.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.dll"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.dll.config"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.exe"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.runtimeconfig.json"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "..\src\Launcher\bin\Release\net6.0-windows\Showdown to Essentials 18 & 19 Converter.xml"; DestDir: "{app}"; Flags: ignoreversion; Components: launcher\eighteen_component
Source: "{tmp}\dotnet-hosting-6.0.8-win.exe"; \
    DestDir: "{tmp}"; \
    Flags: external; \
    ExternalSize: 72549200; \
    Components: dotnetdepends; \
    Check: DwinsHs_Check(ExpandConstant('{tmp}\dotnet-hosting-6.0.8-win.exe'),  'https://download.visualstudio.microsoft.com/download/pr/c5e0609f-1db5-4741-add0-a37e8371a714/1ad9c59b8a92aeb5d09782e686264537/dotnet-hosting-6.0.8-win.exe', 'Showdown_to_Essentials_Converter', 'get', 0, 0)
Source: "{tmp}\windowsdesktop-runtime-6.0.8-win-x64.exe"; \
    DestDir: "{tmp}"; \
    Flags: external; \
    ExternalSize: 57909296; \
    Components: dotnetdepends; \
    Check: DwinsHs_Check(ExpandConstant('{tmp}\windowsdesktop-runtime-6.0.8-win-x64.exe'),  'https://download.visualstudio.microsoft.com/download/pr/b4a17a47-2fe8-498d-b817-30ad2e23f413/00020402af25ba40990c6cc3db5cb270/windowsdesktop-runtime-6.0.8-win-x64.exe', 'Showdown_to_Essentials_Converter', 'get', 0, 0)

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Flags: nowait postinstall skipifsilent; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"
Filename: "{tmp}\windowsdesktop-runtime-6.0.8-win-x64.exe"; Parameters: "/install /passive /norestart"; WorkingDir: "{app}"; Description: ".NET ASP Runtime"; StatusMsg: "Installing .NET Runtime 6.0"; Components: dotnetdepends
Filename: "{tmp}\dotnet-hosting-6.0.8-win.exe"; Parameters: "/install /passive /norestart"; WorkingDir: "{app}"; Description: ".NET ASP Runtime"; StatusMsg: "Installing .NET ASP Runtime 6.0"; Components: dotnetdepends

[Types]
Name: "full"; Description: "Full Install"
Name: "eighteen"; Description: "Showdown to Essentials 18 & 19 Converter Only"
Name: "seventeen"; Description: "Showdown to Essentials 17 Converter Only"
Name: "custom"; Description: "Custom Install"; Flags: iscustom

[Components]
Name: "launcher"; Description: "Launcher"; Types: custom eighteen full seventeen; Flags: fixed
Name: "launcher\eighteen_component"; Description: "Showdown to Essentials 18 & 19 Converter"; Types: full eighteen
Name: "launcher\seventeen_component"; Description: "Showdown to Essentials 17 Converter"; Types: full seventeen
Name: "dotnetdepends"; Description: ".NET Dependancies (Required for first time install)"; ExtraDiskSpaceRequired: 130458496

[Messages]
english.StatusExtractFiles=Copying Files...
english.WelcomeLabel1=Thank you for downloading [name]!
english.WelcomeLabel2=Thank you for downloading [name/ver]! This wizard will guide you through the steps of getting [name] installed on your computer!%n%nIt is recommended that you close all other applications before continuing.
english.FinishedLabel=Again, thank you for downloading [name]! You can now start [name] by using the installed shortcuts!

[Code]
#define DwinsHs_Use_Predefined_Downloading_WizardPage
#define DwinsHs_Auto_Continue
#include "./dwinshs.iss"

procedure InitializeWizard();
begin
  DwinsHs_InitializeWizard(wpPreparing);
end;

procedure CurPageChanged(CurPageID: Integer);
begin
  DwinsHs_CurPageChanged(CurPageID, nil, nil);
end;

function ShouldSkipPage(CurPageId: Integer): Boolean;
begin
  Result := False;
  DwinsHs_ShouldSkipPage(CurPageId, Result);
end;

function BackButtonClick(CurPageID: Integer): Boolean;
begin
  Result := True;
  DwinsHs_BackButtonClick(CurPageID);
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  Result := True;
  DwinsHs_NextButtonClick(CurPageID, Result);
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
begin
  DwinsHs_CancelButtonClick(CurPageID, Cancel, Confirm);
end;
