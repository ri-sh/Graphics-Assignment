; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Football Shoot out"
#define MyAppVersion "1.0"
#define MyAppPublisher "Code Kshetra"
#define MyAppURL "facebook.com/CodeKshetra"
#define MyAppExeName "OpenGL.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{84A0427C-814F-4102-9349-90AD5CFFB764}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
InfoAfterFile=C:\Users\Vaishakh\Desktop\readme.txt
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Vaishakh\Documents\GitHub\GraphicsAssignment\Foot Ball\Debug\OpenGL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Vaishakh\Documents\GitHub\GraphicsAssignment\Foot Ball\Debug\APPLAUSE.WAV"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Vaishakh\Documents\GitHub\GraphicsAssignment\Foot Ball\Debug\BOMB.WAV"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Vaishakh\Desktop\GL Files\dll\opengl32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Vaishakh\Desktop\GL Files\dll\glut32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Vaishakh\Desktop\GL Files\dll\glu32.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: {app}\OpenGL.exe; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent; 
