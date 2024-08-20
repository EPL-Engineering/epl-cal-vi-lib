; -- Elektra Installer.iss --

; SEE THE DOCUMENTATION FOR DETAILS ON CREATING .ISS SCRIPT FILES!
#define semver "1.0"
#define verStr_ StringChange(semver, '.', '-')


[Setup]
AppName=Freefield Calibration (TDT)
AppVerName=Freefield Calibration (TDT) {#semver}
DefaultDirName={commonpf}\EPL\Freefield Calibration (TDT)\v{code:GetVersionFolder|{#semver}}
OutputDir=.\Output
DefaultGroupName=EPL
AllowNoIcons=yes
OutputBaseFilename=FreefieldCalTDT_{#verStr_}
UsePreviousAppDir=no
UsePreviousGroup=no
DisableProgramGroupPage=yes
PrivilegesRequired=admin

[Files]
Source: "..\Build\*.*"; DestDir: "{app}"; Flags: replacesameversion
Source: "D:\Development\epl-cal-vi-lib\Freefield Calibration VIs\rpfiles\*.*"; DestDir: "{app}\rpfiles"; Flags: replacesameversion
Source: "D:\Development\epl-vi-lib\Utility VIs\Error Handling VIs\epl-vi-lib-errors.ini"; DestDir: "{app}"; Flags: replacesameversion

[Icons]
Name: "{commondesktop}\Freefield Calibration"; Filename: "{app}\FreefieldCalTDT.exe"; IconFilename: "{app}\microphone.ico"; IconIndex: 0;

[Code]

function IsTestVersion(Param : String): Boolean;
begin
    Result := False
    if (Pos('alpha', Param) > 0) or (Pos('beta', Param) > 0) then begin
      Result := True
    end;
end;

function GetVersionFolder(Param: String): String;
var
  idx : Integer;

begin
    Result := Param
    idx := Pos('alpha', Param)
    if idx > 0 then begin
      Result := Copy(Param, 1, idx + 4)
    end;
    idx := Pos('beta', Param)
    if idx > 0 then begin
      Result := Copy(Param, 1, idx + 3)
    end;
end;


