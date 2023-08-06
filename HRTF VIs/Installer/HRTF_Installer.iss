; -- sync.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!

#define verStr GetFileVersion("..\Build\HRTF.exe")
#define lastDot RPos(".", verStr)
#define revStr Copy(verStr, lastDot+1)
#define verStr_ StringChange(verStr, '.', '_')

[Setup]                        
AppName=HRTF Measurement 
AppVerName=HRTF V{#verStr}
AppCopyright=Copyright (C) 2018 Massachusetts Eye & Ear
DefaultDirName={pf}\EPL\HRTF\V{#revStr}
OutputDir=D:\Experiment VIs\Calibration VIs\HRTF VIs\Installer\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=HRTF_Install_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes

[Dirs]
;Name: "C:\Data\Tosca"; Permissions: users-full
;Name: "C:\Data\Tosca\Config Files"; Permissions: users-full
;Name: "C:\Data\Tosca\Calibration Files"; Permissions: users-full
;Name: "C:\Data\Tosca\Data"; Permissions: users-full
;Name: "C:\Data\Tosca\Parameter Files"; Permissions: users-full

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
;Name: "{group}\HRTF"; Filename: "{app}\Launch_Tosca.exe";
;Name: "{commondesktop}\Tosca"; Filename: "{app}\Launch_Tosca.exe"; IconFilename: "{app}\Tosca.ico"; IconIndex: 0; 
Name: "{commondesktop}\HRTF"; Filename: "{app}\HRTF_Launcher.exe"; IconFilename: "{app}\HRTF.ico"; IconIndex: 0; 

