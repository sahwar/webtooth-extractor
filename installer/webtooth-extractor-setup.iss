; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=WebTooth-Extractor
AppVersion=0.6 alpha
AppCopyright=Patrick Scheller, 2015
ChangesAssociations=True
SetupIconFile=..\Blue-block-small.ico
DefaultDirName={pf}\WebTooth-Extractor
AllowRootDirectory=True
DefaultGroupName=WebTooth-Extractor
UninstallDisplayIcon={uninstallexe}
VersionInfoVersion=0.1
VersionInfoCompany=ccompany
VersionInfoDescription=ddescription
VersionInfoProductName=pproduct name
VersionInfoProductVersion=0.1
OutputDir=output
OutputBaseFilename=WebTooth-Extractor_Setup
ArchitecturesInstallIn64BitMode=x64
ArchitecturesAllowed=x64
SolidCompression=True
Compression=lzma2/ultra64
InternalCompressLevel=ultra
MinVersion=0,6.1
LicenseFile=input/gpl-3.0.txt
InfoBeforeFile=input/disclaimer_beforeFile.txt
UserInfoPage=yes

[Files]
Source: "input\icudt53.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\icuin53.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\icuuc53.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Core.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Gui.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Multimedia.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5MultimediaWidgets.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Network.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5OpenGL.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Positioning.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5PrintSupport.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Qml.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Quick.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Sensors.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Solutions_PropertyBrowser-head.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Sql.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5WebChannel.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5WebKit.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5WebKitWidgets.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\Qt5Widgets.dll"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\webtooth.exe"; DestDir: "{app}\input"; Flags: ignoreversion
Source: "input\gpl-3.0.txt"; DestDir: "{app}"; Flags: ignoreversion
