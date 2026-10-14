# Library API index: epl-cal-vi-lib

<!-- GENERATED FILE. Do not hand-edit. Regenerate with epl-vi-lib docs/ai/_gen (see its README.md). -->

Generated 2026-10-14 with lvkit 0.8.7 from `epl-cal-vi-lib` at commit `0d97050 (2026-07-30)` on `main`, by the generator in epl-vi-lib `docs/ai/_gen/` (its `README.md` has the commands). lvkit reads the files directly; LabVIEW was not used and nothing in the library was written. lvkit's search path was this library, then `epl-vi-lib`.

| Library | Commit read | Uncommitted files at the time | VI files indexed | Parse failures |
|---|---|---|---|---|
| epl-cal-vi-lib | `0d97050 (2026-07-30)` on `main` | `?? CLAUDE.md` | 233 | 0 |

This file is large (about 1,400 lines). Search it (for example for `#### PM100D_Read.vi`, or for a terminal label or typedef name) instead of reading it top to bottom.

## How to read an entry

Folder headings give the path inside the library; each `####` heading is one VI file in that folder.

```
#### PM100D_Read.vi
- Purpose: <one line> _[source]_
- In (pattern 4833): `label: type` (rule, slot[, =default]); ...
- Out: `label: type` (rule, slot); ...
- Notes: ...
```

- **pattern** is the LabVIEW connector-pane pattern number lvkit reports. **slot** is the terminal's index in that pattern.
- **rule** is the wiring requirement: `req` required, `rec` recommended, `opt` optional, `?` lvkit could not resolve it.
  lvkit resolved the rule for 723 of 1397 pane terminals (2 required, 721 recommended, 0 optional); the other 674 show `?`. Check those in LabVIEW before writing a wiring spec that depends on them.
- **type** is lvkit's type descriptor: `DBL`, `I32`, `TF` (Boolean), `String`, `Path`, `Error` (error cluster), `[T]` 1-D array, `[[T]]` 2-D array, `CDB` complex double, `Name{a, b}` a typedef'd cluster or enum with its field or item names, `cluster{...}` / `enum{...}` when not a typedef, `X.lvclass` a class wire, `... refnum` a refnum. `<File.ctl>` is added when a terminal is a typedef whose file name is not already in the type.
- Only terminals on the connector pane are listed. Front-panel controls that are not on the pane are counted in Notes.
- **Purpose source tags.** Every purpose line says where it came from:
  - `[doc]` (3): the VI's own description (VI Properties, Documentation).
  - `[comment]` (9): based on a block-diagram comment in the VI.
  - `[role]` (24): follows from the owning `.xctl` / `.lvclass` item list (ability, property or accessor) plus the pane.
  - `[derived]` (197): written from lvkit's describe output for that VI (terminals, subVI calls, primitives). It is a lead for finding candidates, not a verified statement. Run `lvkit describe` on the VI before relying on it.
- **`file changed since this was written`** in the source tag (0 VIs) means the file has changed since its purpose was written (the git blob id stored with the purpose differs from the file's). Treat that purpose as suspect until the VI is read again.

## Flags: what lvkit could not parse

**Plain `.vi` files:** 232 read, 0 failed.

### Refused by extension (1 files)

lvkit 0.8.7 only accepts `.vi`. For malleable VIs (`.vim`) and templates (`.vit`) `lvkit describe` stops with `Expected .vi or *_BDHb.xml file`. The entries for these files below were read from a copy renamed to `.vi` in a scratch folder outside the repos, with the same search path. Treat them with more caution than the rest: a malleable VI's terminal types are placeholders (often `Variant`) until it is instantiated.

- `epl-cal-vi-lib/Common VIs/File IO VIs/CAL-Save Data.vim`

### LLB containers (0 files, mostly not parsed)

lvkit extracted exactly one member from each `.llb`. The other names below are file names found as text inside the LLB; they may be further members or just link references, and none of them were parsed.


### Partial reads

These parsed, but lvkit could not resolve everything. Each is also marked with a warning in the VI's own Notes line.

- **Unresolved terminal types** (0 VIs): none.
- **Unreliable slot numbers** (10 VIs): listed in their own section below.
- **Decode warnings** (0 VIs): none.
- **Unlabelled front-panel objects** (154 VIs): lvkit fell back to a generated name such as `control_365` for a front-panel object with no label. No connector-pane terminal in this index is affected.
- **No connector-pane terminals** (6 VIs, not counting polymorphic wrappers): shown as `- In: none` / `- Out: none`. These are mostly top-level, test and global-variable VIs.

### Unreliable slot numbers (10 VIs)

lvkit reports the same slot for more than one terminal of these VIs, so their slot values cannot be trusted. They are mostly top-level, test and demo VIs; the likely cause is that no connector pane is wired and lvkit is listing front-panel controls instead. Confirm the pane in LabVIEW before calling one of these as a subVI.

- `epl-cal-vi-lib/Common VIs/Inverse Filter VIs`: `Design Inverse Filter.vi`
- `epl-cal-vi-lib/HRTF VIs/LV Source`: `HRTF-Build.vi`; `HRTF-Launcher.vi`
- `epl-cal-vi-lib/HRTF VIs/LV Source/SubVIs`: `HRTF-About Box.vi`
- `epl-cal-vi-lib/HRTF VIs/LV Source/Test VIs`: `Test HRTF Computation.vi`; `Test HRTF XControl.vi`; `Test Multiplexing.vi`; `Test Upsampling.vi`
- `epl-cal-vi-lib/Laser Calibration VIs/LV Source`: `Laser Calibration.vi`
- `epl-cal-vi-lib/Laser Calibration VIs/LV Source/PM100 VIs`: `PM100-PM200 Utility.vi`

### lvkit health flags (31 VIs)

lvkit reports these VIs with a broken-state flag (`bad_node`, `bad_subvi`, `bad_subvi_link`, `bad_compile` or `broken_poly`). This has not been checked in LabVIEW; a missing driver or toolkit on the machine that last saved the VI would be enough to set it.

- `epl-cal-vi-lib/Common VIs/Analysis VIs`: `Compute Peak SPL.vi` (bad_node, bad_subvi_link)
- `epl-cal-vi-lib/Common VIs/Inverse Filter VIs`: `Design Inverse Filter.vi` (bad_node); `IFNoise-Init Hardware.vi` (bad_node); `IFNoise-Initialize.vi` (bad_subvi); `IFNoise-Update AO.vi` (bad_node); `InvFilter-Create Noise.vi` (bad_subvi); `InvFilter-Create Spectrum.vi` (bad_node)
- `epl-cal-vi-lib/HRTF VIs/LV Source/Typedefs/HRTF Config`: `#speakers Read.vi` (bad_subvi); `#speakers Write.vi` (bad_subvi); `Check Size.vi` (bad_subvi); `completed Write.vi` (bad_subvi); `Compute Layout.vi` (bad_subvi); `Create Events.vi` (bad_subvi); `Draw Selection.vi` (bad_subvi); `file status Write.vi` (bad_subvi); `Highlight Write.vi` (bad_subvi); `microphone Read.vi` (bad_subvi); `microphone Write.vi` (bad_subvi); `picture Read.vi` (bad_subvi); `selection Read.vi` (bad_subvi)
- `epl-cal-vi-lib/Laser Calibration VIs/LV Source/PM100 VIs`: `MeasCfg.vi` (bad_node, bad_subvi); `PM100-PM200 Utility.vi` (bad_node, bad_subvi); `PM100D_ConfMeas.vi` (bad_node); `PM100D_Fetch.vi` (bad_node); `PM100D_Get-Wave.vi` (bad_node); `PM100D_GetRngLbl.vi` (bad_node); `PM100D_Meas.vi` (bad_subvi); `PM100D_Open.vi` (bad_node); `PM100D_Zeroing.vi` (bad_node)
- `epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs`: `LaserCal-Interp.vi` (bad_node)
- `epl-cal-vi-lib/Speaker Array VIs/LV Source/SAC Config`: `Facade.vi` (bad_subvi)

### Purposes written for an older file (0 VIs)

These files have changed since their purpose was written, so the purpose may no longer be right. Their entries say `file changed since this was written`. `lib_purposes.py evidence` lists them for review; merging a confirmed or rewritten line clears the flag.

## Contents

- **epl-cal-vi-lib** (233): Common VIs (36), Freefield Calibration VIs (8), HRTF VIs (63), In-Ear Calibration VIs (11), Laser Calibration VIs (67), Probe Tube Calibration VIs (5), Speaker Array VIs (43)

## epl-cal-vi-lib

### epl-cal-vi-lib/Common VIs/Analysis VIs

#### CAL-Apply ANSI RETSPL Values.vi
- Purpose: Subtracts interpolated ANSI RETSPL values (chosen by `Speaker`) from an ASTF magnitude curve; errors for an unrecognised speaker. _[derived]_
- In (pattern 4833): `ASTF Mag in: [DBL]` (?, 0); `ASTF Phase in: [DBL]` (?, 5); `Frequency in: [DBL]` (?, 7); `Speaker: String` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `ASTF Mag out: [DBL]` (rec, 4); `ASTF Phase out: [DBL]` (rec, 6); `Frequency out: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### CAL-Apply Microphone Correction.vi
- Purpose: Reads a correction-curve text file, interpolates it with CAL-Interp and subtracts it from a CAL-Data magnitude/phase curve. _[derived]_
- In (pattern 4833): `Correction curve: Path` (?, 0); `data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `corrected data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (rec, 6); `error out: Error` (rec, 15)

#### CAL-Compute Group Delay.vi
- Purpose: Loads a calibration file, unwraps its phase and fits a line to phase vs frequency to return group delay in ms. _[derived]_
- In (pattern 4833): `user path: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `group delay (ms): DBL` (rec, 8); `error out: Error` (rec, 15)

#### CAL-Get Max SPL.vi
- Purpose: Reads a speaker calibration file (CAL-Read Data) and interpolates it at the requested frequencies to return max SPL per frequency, adding a dB term computed from the front-panel `VDAC` value. _[derived]_
- In (pattern 4833): `Speaker name: Path` (?, 0); `Frequency (Hz): [DBL]` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Max SPL: [DBL]` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### CAL-Interp (Fs, Npts).vi
- Purpose: Interpolates a calibration curve (dB magnitude, phase) onto the FFT grid defined by Fs and Npts; also returns the complex spectrum. _[derived]_
- In (pattern 4833): `Frequency (Hz): [DBL]` (?, 0); `Magnitude (dB): [DBL]` (rec, 5); `Phase (degrees): [DBL]` (rec, 7); `Fs (Hz): DBL` (rec, 9); `Npts: I32` (rec, 11)
- Out: `Interp Freq (Hz): [DBL]` (rec, 4); `Interp Magnitude (dB): [DBL]` (rec, 6); `Interp Phase (degrees): [DBL]` (rec, 8); `Interp z: [CDB]` (rec, 15)

#### CAL-Interp.vi
- Purpose: Interpolates a calibration curve (dB magnitude, phase) onto a uniform grid of spacing `df`; also returns the complex spectrum. _[derived]_
- In (pattern 4833): `Frequency (Hz): [DBL]` (?, 0); `Magnitude (dB): [DBL]` (rec, 5); `Phase (degrees): [DBL]` (rec, 7); `df (Hz): DBL` (?, 9)
- Out: `Interp Freq (Hz): [DBL]` (rec, 4); `Interp Magnitude (dB): [DBL]` (rec, 6); `Interp Phase (degrees): [DBL]` (rec, 8); `Interp z: [CDB]` (rec, 15)

#### CAL-Plot Data.vi
- Purpose: Reads a calibration file and adds it as a colour-mapped plot to a magnitude graph (by refnum) at a given plot index. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `Name: String` (?, 5); `insert at: I32` (rec, 7); `Plot.Line Width: U8` (?, 9, =2); `Mag graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 1); `error in (no error): Error` (rec, 11)
- Out: `Path (out): Path` (rec, 4); `error out: Error` (rec, 15)

#### CAL-Smooth.vi
- Purpose: Smooths a magnitude array with a Savitzky-Golay filter. _[derived]_
- In (pattern 4801): `Magnitude: [DBL]` (rec, 1)
- Out: `Magnitude Smoothed: [DBL]` (?, 0)
- Notes: 1 front-panel object(s) not on the pane.

#### CAL-SPL to V Interp.vi
- Purpose: Loads a calibration file and interpolates it at `Fi` to return the voltage amplitude and phase (cycles) that produce a requested dB SPL. _[derived]_
- In (pattern 4833): `user path: Path` (?, 0); `Fi (Hz): [DBL]` (rec, 7); `dB SPL: DBL` (rec, 11)
- Out: `Amplitude (V): [DBL]` (rec, 4); `Phase (cycles) : [DBL]` (rec, 8)

#### CIE2T-Compute Max SPL.vi
- Purpose: Computes max SPL for two tones (f1, f2) from an FFT magnitude spectrum, probe-mic gain, attenuation and the named acoustic system's calibration file. _[derived]_
- In (pattern 4833): `Acoustic System: String` (?, 0); `Probe mic gain (dB): DBL` (rec, 5); `Attenuation (dB): [DBL]` (rec, 7); `df (kHz): DBL` (?, 9); `f1 (kHz): DBL` (?, 1); `+Freq. Mag of FFT: [DBL]` (rec, 12); `f2 (kHz): DBL` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `Max SPL1: DBL` (rec, 4); `Max SPL2: DBL` (rec, 6); `error out: Error` (rec, 15)

#### Compute Peak SPL.vi
- Purpose: Synthesises a Waveform Class object, applies a speaker calibration in the frequency domain (FFT, multiply, inverse FFT) and returns the peak SPL. _[derived]_
- In (pattern 4833): `Waveform Class: Waveform Class.lvclass` (?, 0, =Waveform Class.lvclass); `Speaker or side: String` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `Peak SPL: DBL` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_node, bad_subvi_link.

### epl-cal-vi-lib/Common VIs/File IO VIs

#### CAL-Read Data.vi
- Purpose: Parses a calibration text file (regex header parsing) into frequency, magnitude and phase arrays plus Fs. This is the existing `.calib` reader. _[derived]_
- In (pattern 4833): `user path: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `Frequency (Hz): [DBL]` (rec, 4); `Mag: [DBL]` (rec, 6); `Phase: [DBL]` (rec, 8); `Fs (Hz): DBL` (rec, 14); `error out: Error` (rec, 15)

#### CAL-Save Data V2.vi
- Purpose: Writes a calibration file (magnitude, phase, frequency, unsmoothed magnitude, smoothing and stimulus parameters, probe-tube file) with a version/date header, backing up any existing file first. _[derived]_
- In (pattern 4833): `Mag: [DBL]` (?, 0); `Phase: [DBL]` (?, 5); `Frequency: [DBL]` (?, 7); `Unsmoothed Mag: [DBL]` (?, 9); `Smooth Params: Cal-Smoothing Parameters{Method, MA, Loess}` (?, 1, ={'Method': 1, 'MA': {'Iterations': 100, 'Length…); `path: Path` (?, 12); `Cal Stimulus: Cal Stimulus{Min Freq (Hz), Max Freq (Hz), Freq Step (Hz), Waveform, Attenuation (dB), Sample Rate (Hz)}` (?, 2, ={'Min Freq (Hz)': 50.0, 'Max Freq (Hz)': 50000.…); `Probe Tube File: Path` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `new file path: Path` (rec, 6); `error out: Error` (rec, 15)

#### CAL-Save Data.vi
- Purpose: Writes CAL-Data plus stimulus and response parameters to a calibration text file, after creating a backup. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (?, 5); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 7, ={'Type': '', 'Freq step (Hz)': 50.0, 'Sampling …); `Response: CAL-Response{Mic gain (dB), Mic sens (dB V/SPL), Averages, Smooth}` (?, 9); `Backup folder: String` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `new file path: Path` (rec, 4); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### CAL-Save Data.vim
- Purpose: Malleable variant of CAL-Save Data: `Response` is a variant; deletes an existing file so formats do not clash, with optional backup. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (?, 5); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 7, ={'Type': '', 'Freq step (Hz)': 50.0, 'Sampling …); `Response: Variant` (?, 9); `Backup folder: String` (?, 12); `backup: TF` (?, 13, =True); `error in (no error): Error` (rec, 11)
- Out: `new file path: Path` (rec, 4); `error out: Error` (rec, 15)
- Notes: shared clone; ⚠ read from a renamed copy because lvkit rejects this extension.

#### CAL-Save Smoothed.vi
- Purpose: Rewrites an existing calibration file with smoothed magnitudes and the smoothing parameters, parsing the old file by regex. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Smoothed: [DBL]` (?, 5); `Smooth Params: Cal-Smoothing Parameters{Method, MA, Loess}` (?, 9, ={'Method': 2, 'MA': {'Iterations': 100, 'Length…); `error in (no error): Error` (rec, 11)
- Out: `new file path: Path` (rec, 4); `error out: Error` (rec, 15)

#### CAL-Update Value.vi
- Purpose: Loads a calibration file, replaces the magnitude at the two bins bracketing a frequency with a ceiling value, and re-saves it. _[comment]_
- In (pattern 4833): `path: Path` (?, 0); `Frequency (kHz): DBL` (?, 5); `Ceiling (dB SPL): DBL` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-cal-vi-lib/Common VIs/Inverse Filter VIs

#### Apply Audiogram Compensation.vi
- Purpose: FFTs a noise buffer, adds interpolated audiogram compensation between the file's min and max frequencies (zero elsewhere) and inverse-FFTs; returns the noise and reference adjustment. _[comment]_
- In (pattern 4833): `Audiogram File: Path` (?, 0, =Path("C/Users/Ken/Desktop/Mouse Audiogram.txt")); `Noise In: [DBL]` (rec, 7); `Sampling Rate (Hz): DBL` (rec, 9); `error in (no error): Error` (rec, 11)
- Out: `Compensated Noise: [DBL]` (rec, 6); `Ref Adjust: DBL` (rec, 10); `audiogram min (dB SPL): DBL` (rec, 14); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### Audiogram-Read File.vi
- Purpose: Reads an audiogram text file into frequency and magnitude arrays plus min/max frequency and minimum-threshold summaries. _[derived]_
- In (pattern 4833): `Audiogram File: Path` (?, 0); `error in: Error` (rec, 11)
- Out: `Freq (Hz): [DBL]` (rec, 4); `Magnitude (dB): [DBL]` (rec, 6); `MinFreq (Hz): DBL` (rec, 8); `MaxFreq (Hz): DBL` (rec, 10); `MinPowerFreq (Hz): DBL` (rec, 3); `Min Threshold (dB SPL): DBL` (rec, 14); `error out: Error` (rec, 15)

#### Design Inverse Filter.vi
- Purpose: Interactive (event-loop) VI that builds a masker noise from a calibration file and stimulus/masker specs and shows its spectrum, RMS and max level. _[derived]_
- In (pattern 4800): `Return: TF` (?, 0); `Design: TF` (?, 0); `Calibration file: Path` (?, 0); `Stimulus Channel: cluster{Waveform, Filter, Burst, Level, Name, Advanced, SAM}` (?, 0); `Masker: ABR3-Masker Spec{Filter, Use masker, Level, Audiogram Comp, Audiogram File, InvFilt}` (?, 0); `Sampling rate (Hz): DBL` (?, 0)
- Out: `ASTF mag: cluster{Frequency, Mag}` (?, 0); `Noise: [DBL]` (?, 0); `Noise Spectrum: cluster{Frequency, Mag}` (?, 0); `Max Level: DBL` (?, 0); `Max Level (compensated): DBL` (?, 0); `rms value: DBL` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### IFNoise-Analyze.vi
- Purpose: Takes the newest mic buffer from the Data Available queue, windows and FFTs it, and accumulates magnitude/SPL sums in the IFNoise runtime cluster. _[derived]_
- In (pattern 4833): `Runtime: IFNoise-Runtime{Calibration, Mag Sum, SPL Sum, Frequency (Hz), PT Mag, dt (ms), AO Channels, scaleFactor}` (?, 0); `Params: IFNoise-Params{Averages, Probe Mic Gain (dB), Cal Mic Gain (dB), Cal Mic Sens (dB V/SPL), Attenuation (dB), Sample size (s), Input}` (?, 9, ={'Averages': 128, 'Probe Mic Gain (dB)': 0.0, '…); `error in (no error): Error` (rec, 11)
- Out: `Runtime out: IFNoise-Runtime{Calibration, Mag Sum, SPL Sum, Frequency (Hz), PT Mag, dt (ms), AO Channels, scaleFactor}` (rec, 4); `Mic signal: [DBL]` (rec, 8); `error out: Error` (rec, 15)

#### IFNoise-Create Stimulus.vi
- Purpose: Generates uniform white noise and, when `Inverse Filter` is true, shapes it with InvFilter-Create Noise from the calibration file; returns noise, magnitude spectrum and max SPL. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `InvFilt Params: InvFilt-Params{Min Frequency (Hz), Max Frequency (Hz), Length (points), Sampling rate (Hz), Delay (ms), Linear phase}` (?, 7, ={'Min Frequency (Hz)': 0.0, 'Max Frequency (Hz)…); `Inverse Filter: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Noise: [DBL]` (rec, 4); `Mag Spec: cluster{Interp Freq (Hz), Magnitude (dB)}` (rec, 3); `Max SPL: DBL` (rec, 14); `error out: Error` (rec, 15)

#### IFNoise-Init Hardware.vi
- Purpose: Initialises PXI DAQ for noise play/record: resolves AO/AI channels for the speaker and input source, sets AI/AO config and gains from attenuation, loads the signal bank. _[derived]_
- In (pattern 4833): `AO Buffer: [DBL]` (?, 0); `Sampling rate (Hz): DBL` (?, 5); `Npts: I32` (?, 7); `Attenuation (dB): DBL` (?, 9); `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 1); `Input source: enum{Probe Mic, Cal Mic, Voltage Only}` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `AO Channels: [I32]` (rec, 8); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### IFNoise-Initialize.vi
- Purpose: Builds the IFNoise runtime: resolves speaker and probe-tube calibration paths from experiment state, loads and interpolates them, creates the stimulus and initialises hardware. _[derived]_
- In (pattern 4833): `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 0); `State: CFTS-Experiment State{Experimenter, Number, Right, Left, Data Folder, State File, Version Info, End Exposure Time, Exposure Duration, Run #}` (?, 5); `InvFilt Params: InvFilt-Params{Min Frequency (Hz), Max Frequency (Hz), Length (points), Sampling rate (Hz), Delay (ms), Linear phase}` (?, 7, ={'Min Frequency (Hz)': 1000.0, 'Max Frequency (…); `IFNoise-Params: IFNoise-Params{Averages, Probe Mic Gain (dB), Cal Mic Gain (dB), Cal Mic Sens (dB V/SPL), Attenuation (dB), Sample size (s), Input}` (?, 9, ={'Averages': 128, 'Probe Mic Gain (dB)': 0.0, '…); `Inverse Filter: TF` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `Runtime: IFNoise-Runtime{Calibration, Mag Sum, SPL Sum, Frequency (Hz), PT Mag, dt (ms), AO Channels, scaleFactor}` (rec, 4); `Max SPL: DBL` (rec, 3); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_subvi.

#### IFNoise-Plot.vi
- Purpose: Converts IFNoise runtime sums into averaged magnitude spectra, a time-waveform cluster and an overall dB SPL value for display. _[derived]_
- In (pattern 4833): `Runtime: IFNoise-Runtime{Calibration, Mag Sum, SPL Sum, Frequency (Hz), PT Mag, dt (ms), AO Channels, scaleFactor}` (?, 0); `Mic signal: [DBL]` (?, 7); `Acquired: I32` (?, 12); `error in (no error): Error` (?, 11)
- Out: `Mags: [cluster{Frequency (Hz), dB}]` (rec, 4); `Time: cluster{field_0, dx, Array}` (rec, 8); `dB SPL: DBL` (rec, 14); `error out: Error` (rec, 15)

#### IFNoise-Update AO.vi
- Purpose: Loads the next circular noise segment (Noise-Circular Play) into the AO signal bank. _[derived]_
- In (pattern 4833): `Runtime: IFNoise-Runtime{Calibration, Mag Sum, SPL Sum, Frequency (Hz), PT Mag, dt (ms), AO Channels, scaleFactor}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### InvFilter-Check Parameters.vi
- Purpose: Checks InvFilt-Params with a single divide/greater-than test and returns an error cluster when it fails. _[derived]_
- In (pattern 4833): `InvFilt Params: InvFilt-Params{Min Frequency (Hz), Max Frequency (Hz), Length (points), Sampling rate (Hz), Delay (ms), Linear phase}` (?, 0)
- Out: `error out: Error` (rec, 15)

#### InvFilter-Create Noise.vi
- Purpose: Makes inverse-filtered noise: generates white noise (uniform or Gaussian, with a `seed` input) or takes `Noise In`, subtracts the calibration-derived spectrum in dB via FFT/inverse FFT; returns noise, max level and spectrum. _[derived]_
- In (pattern 4833): `Calibration File: Path` (?, 0); `Noise In: [DBL]` (rec, 5); `InvFilt Params: InvFilt-Params{Min Frequency (Hz), Max Frequency (Hz), Length (points), Sampling rate (Hz), Delay (ms), Linear phase}` (?, 7, ={'Min Frequency (Hz)': 0.0, 'Max Frequency (Hz)…); `Brickwall (T): TF` (?, 9, =True); `seed: I32` (rec, 1, =37); `error in (no error): Error` (rec, 11)
- Out: `InvFilter Noise: [DBL]` (rec, 4); `Max Level: DBL` (rec, 8); `Mag Spec: cluster{Interp Freq (Hz), Magnitude (dB)}` (rec, 3); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_subvi.

#### InvFilter-Create Spectrum.vi
- Purpose: Loads a calibration file, interpolates it to the (Fs, Npts) grid and builds the inverse-filter magnitude/phase between Fmin and Fmax (optional brickwall); returns a reference level. _[derived]_
- In (pattern 4833): `Calibration file: Path` (?, 0); `Fs (Hz): DBL` (rec, 5, =100000.0); `Npts: I32` (?, 7, =2); `Brickwall (T): TF` (?, 9, =True); `Fmin (Hz): DBL` (rec, 1, =1000.0); `Fmax (Hz): DBL` (rec, 2, =inf); `error in (no error): Error` (rec, 11)
- Out: `Interp Freq (Hz): [DBL]` (rec, 4); `Magnitude (dB): [DBL]` (rec, 6); `Phase (degrees): [DBL]` (rec, 8); `reference: DBL` (rec, 10); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_node.

#### InvFilter-Design.vi
- Purpose: Builds the inverse-filter spectrum from a calibration file and InvFilt-Params and returns its impulse response by inverse FFT. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `InvFilt Params: InvFilt-Params{Min Frequency (Hz), Max Frequency (Hz), Length (points), Sampling rate (Hz), Delay (ms), Linear phase}` (?, 7, ={'Min Frequency (Hz)': 0.0, 'Max Frequency (Hz)…); `error in (no error): Error` (rec, 11)
- Out: `Interp Freq (Hz): [DBL]` (rec, 4); `Magnitude (dB): [DBL]` (rec, 6); `InvFilter(t): [DBL]` (rec, 8); `error out: Error` (rec, 15)

### epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs

#### Cal Mic Sensitivity.vi
- Purpose: Top-level UI VI (UI loop + measurement loop) that measures calibration-microphone sensitivity for a device and returns it. _[derived]_
- In (pattern 4833): `Device: String` (?, 0)
- Out: `Sens out: DBL` (rec, 8)
- Notes: 12 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Common VIs/Mic Sensitivity VIs/Sub VIs

#### CalMic-Initialize Hardware.vi
- Purpose: Initialises TDT hardware (RPcoX circuit, coerced sampling rate, channel tags) for the mic-sensitivity measurement. _[derived]_
- In (pattern 4833): `Device: String` (?, 0); `Params: CalMic-Params{Level (dB SPL), Gain, Sampling Rate (Hz), Duration (s)}` (?, 5); `error in (no error): Error` (?, 11)
- Out: `task out: UsrDefndTag refnum{Tag}` (rec, 4); `RPcoX out: AutoRef refnum` (rec, 6); `npts: I32` (rec, 8); `error out: Error` (rec, 15)

#### CalMic-Load Calibration Log.vi
- Purpose: Reads the calibration log text file into a 2-D string table and returns the last logged value. _[derived]_
- In (pattern 4833): `Cal Log: Path` (?, 0)
- Out: `Array: [[String]]` (rec, 4); `Last: DBL` (rec, 8)

#### CalMic-Restore Defaults.vi
- Purpose: Reads saved CalMic-Params from a config file (Read Anything). _[derived]_
- In (pattern 4833): `config: Path` (?, 0)
- Out: `Params: CalMic-Params{Level (dB SPL), Gain, Sampling Rate (Hz), Duration (s)}` (rec, 8)
- Notes: 1 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Common VIs/Stimulus VIs

#### CAL-Create Stimulus.vi
- Purpose: Creates the calibration chirp: flat magnitude between Fmin and Fmax with Schroeder-style phase, built by inverse FFT. _[comment]_
- In (pattern 4833): `Cal Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 0, ={'Type': '', 'Freq step (Hz)': 50.0, 'Sampling …); `error in (no error): Error` (?, 11)
- Out: `Stimulus: [DBL]` (rec, 4); `error out: Error` (rec, 15)
- Notes: 4 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Common VIs/Typedefs

#### CAL-Globals.vi
- Purpose: No connector pane and no diagram operations in lvkit output (consistent with a global-variable VI). _[derived]_
- In (pattern 4800): none
- Out: none

### epl-cal-vi-lib/Freefield Calibration VIs/LV Source

#### Freefield Calibration (TDT).vi
- Purpose: Top-level free-field speaker calibration application, TDT hardware version (UI thread + measurement thread). _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0, =Path("C/Data/Calibrations")); `Endpoints: [CAL-Endpoint{Name, Device}]` (?, 5); `Mic device: String` (?, 7, ='PXI1Slot2/ai0')
- Out: none
- Notes: 25 front-panel object(s) not on the pane.

#### Freefield Calibration.vi
- Purpose: Top-level free-field speaker calibration application (UI thread + measurement thread). _[derived]_
- In (pattern 4833): `Folder: Path` (?, 0, =Path("C/Data/Calibrations")); `Endpoints: [CAL-Endpoint{Name, Device}]` (?, 5, =[{'Name': 'Speaker', 'Device': 'PXI1Slot2/ao0'}]); `Mic device: String` (?, 7, ='PXI1Slot2/ai0')
- Out: none
- Notes: 25 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Freefield Calibration VIs/LV Source/SubVIs

#### Freefield-Compute ASTF.vi
- Purpose: Computes the free-field acoustic system transfer function from stimulus and mic response (FFT, subtract, gain/sensitivity correction, optional mic calibration and smoothing). _[comment]_
- In (pattern 4833): `Stimulus: [DBL]` (?, 0); `Response: [DBL]` (rec, 5); `Fs (Hz): DBL` (rec, 7, =1.0); `Response params: CAL-Response{Mic gain (dB), Mic sens (dB V/SPL), Averages, Smooth}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (rec, 6); `error out: Error` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### Freefield-Default Arguments.vi
- Purpose: Builds default Folder / Endpoints / Mic device arguments from the system directory and enumerated TDT devices and channels. _[derived]_
- In (pattern 4833): none
- Out: `Folder out: Path` (rec, 4); `Endpoints out: [CAL-Endpoint{Name, Device}]` (rec, 6); `Mic device out: String` (rec, 8); `error out: Error` (rec, 15)

#### Freefield-Initialize Measurement (TDT).vi
- Purpose: Creates the calibration stimulus and configures TDT streaming AO/AI for one endpoint and mic; returns RPcoX ref, stimulus, averaging buffer, dt and df. _[derived]_
- In (pattern 4833): `Endpoint: CAL-Endpoint{Name, Device}` (?, 0); `Mic: String` (?, 5); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `RPcoX out: AutoRef refnum` (rec, 4); `Stimulus: [DBL]` (rec, 3); `Mic Avg: [DBL]` (rec, 14); `dt (ms): DBL` (rec, 13); `df (Hz): DBL` (rec, 12); `error out: Error` (rec, 15)

#### Freefield-Initialize Measurement.vi
- Purpose: Creates the calibration stimulus and configures NI AO (AODO-Configure AO) and AI (AIDI-Configure AI); returns stimulus, zeroed averaging buffer, dt and df. _[derived]_
- In (pattern 4833): `Endpoint: CAL-Endpoint{Name, Device}` (?, 0); `Mic: String` (?, 5); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 3); `Mic Avg: [DBL]` (rec, 14); `dt (ms): DBL` (rec, 13); `df (Hz): DBL` (rec, 12); `error out: Error` (rec, 15)

#### Freefield-Restore Defaults.vi
- Purpose: Reads FF-Parameters from the config file (Read Anything). _[derived]_
- In (pattern 4833): none
- Out: `Parameters: FF-Parameters{Stimulus, Response, Show max}` (rec, 8)

#### Freefield-Show all.vi
- Purpose: Loops over entries taken from a graph/control property and plots each one's calibration file on the magnitude and phase graphs with CAL-Plot Data. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `Mag graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 5); `Phase graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-cal-vi-lib/HRTF VIs/LV Source

#### HRTF Measurement.vi
- Purpose: Top-level HRTF measurement application (UI thread + state-machine measurement thread). _[derived]_
- In (pattern 4815): `Device Config: EPhys-Hardware Config{TDT, Transducer, Properties, System}` (rec, 9, ={'TDT': {'Output': {'Device': 11, 'Num': 0}, 'I…)
- Out: none
- Notes: 36 front-panel object(s) not on the pane.

#### HRTF-Build.vi
- Purpose: Build script: sets the project version and runs the application builder with a progress bar, then a system command. _[derived]_
- In (pattern 4815): `stop: TF` (?, 0); `Version: cluster{Major, Minor, Fix, Build}` (?, 0, ={'Major': 1, 'Minor': 0, 'Fix': 3, 'Build': -1})
- Out: `Progress Bar: U8` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### HRTF-Launcher.vi
- Purpose: Launcher/splash: shows version, starts the executable and waits for it to be ready. _[derived]_
- In (pattern 4815): none
- Out: `Loading: String` (?, 0); `Version: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-cal-vi-lib/HRTF VIs/LV Source/SubVIs

#### HRTF-About Box.vi
- Purpose: About dialog showing file and version information. _[derived]_
- In (pattern 4815): `OK: TF` (?, 0)
- Out: `Version: String` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### HRTF-Add Filestem to Ring.vi
- Purpose: Adds a filestem to a ring control's strings if absent, keeping them sorted with HRTF-Sort Filestems. _[derived]_
- In (pattern 4833): `Ring in: LVObjCtl refnum{U16}` (?, 0); `filename: String` (?, 7)
- Out: none

#### HRTF-Apply Window.vi
- Purpose: Applies a Hanning window of given length and centre to a complex spectrum in the time domain (inverse FFT, window, FFT). _[derived]_
- In (pattern 4833): `Array in: [CDB]` (?, 0); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 7); `Fs (Hz): DBL` (rec, 9)
- Out: `Array out: [CDB]` (rec, 4)

#### HRTF-Build Filename.vi
- Purpose: Builds the data-file path and filestem from HRTF state and mic laterality. _[derived]_
- In (pattern 4833): `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 0); `Mic: HRTF-Laterality{Right, Left}` (?, 7)
- Out: `path: Path` (rec, 4); `filestem: String` (rec, 8)

#### HRTF-Build Matfile Path.vi
- Purpose: Builds the MAT-file path and filestem from HRTF state and laterality. _[derived]_
- In (pattern 4833): `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 0); `Laterality: HRTF-Laterality{Right, Left}` (?, 7)
- Out: `path: Path` (rec, 4); `filestem: String` (rec, 8)

#### HRTF-Compute HRTF.vi
- Purpose: Reads ear and speaker-only work files, windows them, divides their spectra, resamples to the desired Fs and writes the HRTF to a MAT file with backup. _[derived]_
- In (pattern 4833): `ear path: Path` (?, 0); `speaker path: Path` (rec, 7); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 1); `Desired Fs: DBL` (?, 12); `Error In: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### HRTF-Compute HRTFs.vi
- Purpose: Loops over the data files in the state folder and computes an HRTF for each, updating a progress indicator. _[derived]_
- In (pattern 4833): `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 0); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 5); `Desired Fs: DBL` (?, 9); `Progress: LVObjCtl refnum{U8}` (?, 2)
- Out: `error out: Error` (rec, 15)

#### HRTF-Configure Hardware (NI).vi
- Purpose: Creates the HRTF stimulus and configures NI PXI AO/AI channels and gains; returns stimulus, sample rate, points per rep and reps per frame. _[derived]_
- In (pattern 4833): `Params: HRTF-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 4); `Sample Rate (Hz): DBL` (rec, 6); `pts/rep: I32` (rec, 8); `reps/frame: I32` (rec, 10); `error out: Error` (rec, 15)

#### HRTF-Configure Hardware (TDT).vi
- Purpose: Creates the HRTF stimulus and configures TDT hardware from the saved device config; returns stimulus, sample rate, points per rep and reps per frame. _[derived]_
- In (pattern 4833): `Params: HRTF-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (rec, 5); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 4); `Sample Rate (Hz): DBL` (rec, 6); `pts/rep: I32` (rec, 8); `reps/frame: I32` (rec, 10); `error out: Error` (rec, 15)

#### HRTF-Copy Speaker Only Data.vi
- Purpose: Copies speaker-only data files from one folder to another, creating the folder and erroring if the source is missing. _[derived]_
- In (pattern 4833): `to: Path` (?, 0); `from: Path` (?, 5)
- Out: `error out: Error` (rec, 15)

#### HRTF-Create Stimulus.vi
- Purpose: Creates the HRTF stimulus (chirp via ACal-Create Chirp or a binary sequence) and returns it with time, autocorrelation, magnitude and phase plots and its duration. _[derived]_
- In (pattern 4833): `Params: HRTF-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…)
- Out: `Stimulus: [DBL]` (rec, 4); `time: cluster{field_0, dx, Y}` (rec, 6); `autocorr: cluster{field_0, dx, Y}` (rec, 8); `mag: cluster{field_0, dx, Y}` (rec, 10); `phase: cluster{field_0, dx, Y}` (rec, 15); `duration (ms): DBL` (rec, 3)

#### HRTF-Devices Dialog (TDT).vi
- Purpose: Dialog for editing the input/output device tables stored in the connections file. _[derived]_
- In (pattern 4833): `Path: Path` (req, 1)
- Out: `Canceled?: TF` (rec, 8)
- Notes: 7 front-panel object(s) not on the pane.

#### HRTF-Enum Data Files.vi
- Purpose: Checks which data (or HRTF) files exist for each azimuth; returns filestems and a Boolean status matrix. _[derived]_
- In (pattern 4833): `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 0); `Azimuths: [DBL]` (?, 7); `HRTFs: TF` (?, 11)
- Out: `filestems: [String]` (rec, 4); `file status: [[TF]]` (rec, 8)

#### HRTF-Options Dialog.vi
- Purpose: Dialog for editing HRTF-Options (root folder, elevations, wait). _[derived]_
- In (pattern 4833): `Options in: HRTF-Options{Root folder, Elevations, Wait (s), Azimuths}` (?, 0)
- Out: `Options out: HRTF-Options{Root folder, Elevations, Wait (s), Azimuths}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 6 front-panel object(s) not on the pane.

#### HRTF-Plot Response.vi
- Purpose: Builds time, cross-correlation, magnitude and phase plot clusters from the HRTF runtime data. _[derived]_
- In (pattern 4833): `Cal.Data in: HRTF-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (?, 0); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `Cal.Data out: HRTF-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (rec, 4); `time: cluster{offset, dx, Y}` (rec, 6); `crosscorr: cluster{offset, dx, Y}` (rec, 8); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)

#### HRTF-Process Frame.vi
- Purpose: Adds an acquired AI frame into the running mic sum and reports `Finished` and a status string. _[derived]_
- In (pattern 4833): `Cal.Data In: HRTF-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (?, 0); `AI Waveforms: [[DBL]]` (?, 7); `First: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Cal.Data Out: HRTF-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (rec, 4); `Finished: TF` (rec, 14); `Status: String` (rec, 13); `error out: Error` (rec, 15)

#### HRTF-Read HRTF Matfile.vi
- Purpose: Reads an HRTF MAT file into the HRTF-filt cluster. _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Error In: Error` (rec, 11)
- Out: `filt: HRTF-filt Cluster{Type, Fs, a, b, window, Length_ms, Center_ms}` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Read HRTFs.vi
- Purpose: Reads the HRTF MAT file for a filestem and returns impulse-response, magnitude and phase plots. _[derived]_
- In (pattern 4833): `filestem: String` (?, 7); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `IR: cluster{offset, dx, Y}` (rec, 6); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Read Response.vi
- Purpose: Reads the saved response for a filestem (Read Anything) and returns time, cross-correlation, magnitude and phase plots. _[derived]_
- In (pattern 4833): `filestem: String` (?, 7); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, mic only, ID, Azimuth}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `time: cluster{offset, dx, Y}` (rec, 6); `crosscorr: cluster{offset, dx, Y}` (rec, 8); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### HRTF-Read Responses.vi
- Purpose: Reads saved responses for a filestem via HRTF-Read Work and returns time, cross-correlation, magnitude and phase plots; errors on missing or empty data. _[derived]_
- In (pattern 4833): `filestem: String` (?, 7); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 2); `error in (no error): Error` (rec, 11)
- Out: `time: cluster{offset, dx, Y}` (rec, 6); `crosscorr: cluster{offset, dx, Y}` (rec, 8); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Read Work.vi
- Purpose: Reads Params and Result (Stimulus, Response) from an HRTF work file (Read Anything twice). _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Error In: Error` (rec, 11)
- Out: `Params: HRTF-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window}` (rec, 4); `Result: cluster{Stimulus, Response}` (rec, 8); `error out: Error` (rec, 15)

#### HRTF-Register Control Events.vi
- Purpose: Registers for the HRTF Config XControl's user events (Mic change, Selection change). _[derived]_
- In (pattern 4833): `Refs: [LVObjCtl refnum{I32}]` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Event Registration Refnum: EventReg refnum{Events{Mic change, Selection change}}` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Register Device Dialog Events.vi
- Purpose: Registers for user events from two controls used by the devices dialog. _[derived]_
- In (pattern 4833): `Refs: [LVObjCtl refnum{U16}]` (?, 7); `error in (no error): Error` (?, 11)
- Out: `Event Registration Refnum: EventReg refnum` (rec, 8); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Set Multiplexer (TDT).vi
- Purpose: Computes multiplexer words from the azimuth index and writes them to TDT RX6 tags. _[derived]_
- In (pattern 4833): `iAzimuth: I32` (?, 0); `MUX 1: I32` (?, 5); `MUX 2: I32` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### HRTF-Sort Filestems.vi
- Purpose: Sorts filestems by a number parsed out of each name with a regex. _[derived]_
- In (pattern 4833): `Filestems: [String]` (?, 7)
- Out: `Sorted filestems: [String]` (rec, 8)

#### HRTF-Write Text File.vi
- Purpose: Writes parameters, stimulus and data to HRTF data files (one per selected mic), backing up existing files. _[derived]_
- In (pattern 4833): `Params: HRTF-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window}` (?, 0); `State: HRTF-State{Folder, Elevation, iAzimuth, Mic, speaker only, ID, Azimuth}` (?, 5); `Data: [[DBL]]` (?, 7); `Stimulus: [DBL]` (?, 9); `Actual Fs: DBL` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-cal-vi-lib/HRTF VIs/LV Source/Test VIs

#### Test HRTF Computation.vi
- Purpose: Test VI: reads work files and runs the window / spectral-division / resample steps of the HRTF computation for plotting. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0, =Path("D/Data/HRTF/E02/work/Ear-elev0-az-60_L.tx…); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 0, ={'Type': 1, 'Length (ms)': 6.0, 'Center (ms)': …)
- Out: `Waveform Graph: cluster{field_0, dx, Y}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test HRTF XControl.vi
- Purpose: Test harness for the HRTF Config XControl (properties, events, flashing). _[derived]_
- In (pattern 4833): `flash signal: TF` (?, 0); `stop signal: TF` (?, 0); `stop: TF` (?, 0); `#speakers: I32` (?, 0); `Get selection: TF` (?, 0); `highlight: I32` (?, 0, =-1); `flash: TF` (?, 0); `Set file status: TF` (?, 0); `saved: [[TF]]` (?, 0); `complete: I32` (?, 0, =-1); `HRTF Config: I32` (?, 0)
- Out: `Selection: [I32]` (?, 0); `Mic selection: I32` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Multiplexing.vi
- Purpose: Test VI that writes and reads TDT multiplexer tag values. _[derived]_
- In (pattern 4833): `Value: U8` (?, 0, =255); `read: TF` (?, 0); `stop: TF` (?, 0)
- Out: `GetTagVal: SGL` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### Test Upsampling.vi
- Purpose: Test VI: generates a sine, resamples it with Rational Resample and plots both. _[derived]_
- In (pattern 4833): `Fs TDT: DBL` (?, 0); `T: DBL` (?, 0); `Desired Fs: DBL` (?, 0)
- Out: `Waveform Graph: [cluster{field_0, dx, Y}]` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-cal-vi-lib/HRTF VIs/LV Source/Typedefs

#### Flasher.vi
- Purpose: Loop that toggles a control property via its reference until a notifier fires, then closes the reference. _[derived]_
- In (pattern 4833): `reference: LVObjCtl refnum` (?, 5)
- Out: none

### epl-cal-vi-lib/HRTF VIs/LV Source/Typedefs/HRTF Config

#### #speakers Read.vi
- Purpose: XControl property `#speakers` of `HRTF Config.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### #speakers Write.vi
- Purpose: XControl property `#speakers` of `HRTF Config.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Check Size.vi
- Purpose: Computes the minimum control width and height from the XControl state and picture size. _[derived]_
- In (pattern 4833): `picture ref: LVObjCtl refnum` (?, 0); `State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 5, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…)
- Out: `Min Control Width: I32` (rec, 6); `Min Control Height: I32` (rec, 8)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### completed Write.vi
- Purpose: XControl property `completed` of `HRTF Config.xctl` (write). Does more than a plain bundle/unbundle (also: Index Array, Replace Array Subset). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Compute Layout.vi
- Purpose: Computes the speaker-ring layout (positions by sine/cosine, mics) and the picture and control sizes. _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `picture ref: LVObjCtl refnum` (?, 5); `Size: I32` (?, 7)
- Out: `Layout: Layout{origin, Items, ring diameter, mics}` (rec, 4); `Wpict: U32` (rec, 6); `Hpict: U32` (rec, 8); `Hcontrol: U32` (rec, 10)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Create Events.vi
- Purpose: Creates the two user events (Mic change, Selection change) and returns them as an Events cluster. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 4, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Events: Events{Mic change, Selection change}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Data.vi
- Purpose: XControl ability (Data) of `HRTF Config.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `HRTF Config.xctl`.

#### Draw Background.vi
- Purpose: Draws the background (radial lines) for the speaker ring into a picture. _[derived]_
- In (pattern 4833): `Layout: Layout{origin, Items, ring diameter, mics}` (?, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: member of `HRTF Config.xctl`; 2 front-panel object(s) not on the pane.

#### Draw Mic.vi
- Purpose: Draws one microphone marker (rectangle), highlighted when selected. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `center: cluster{X, Y}` (?, 5); `Width: I32` (rec, 7, =3); `Index: I32` (?, 9); `Selected: TF` (?, 11)
- Out: `picture out: Picture` (rec, 4)
- Notes: member of `HRTF Config.xctl`.

#### Draw Microphones.vi
- Purpose: Draws all microphone markers by calling Draw Mic in a loop. _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Layout: Layout{origin, Items, ring diameter, mics}` (?, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: member of `HRTF Config.xctl`.

#### Draw Selection.vi
- Purpose: Draws the selection marker/label for the selected item and returns its text. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 0, …); `Layout: Layout{origin, Items, ring diameter, mics}` (?, 5)
- Out: `empty picture: Picture` (rec, 4); `String: String` (rec, 8)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Draw Speaker Array.vi
- Purpose: Draws every speaker of the array by calling Draw Speaker in a loop. _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Layout: Layout{origin, Items, ring diameter, mics}` (?, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: member of `HRTF Config.xctl`.

#### Draw Speaker.vi
- Purpose: Draws one speaker symbol (circles and lines) coloured by its calibration/selection state. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `center: cluster{X, Y}` (?, 5); `width: I32` (?, 7); `state: Speaker State{right cal, left cal, selected}` (?, 9); `active: TF` (?, 11)
- Out: `picture out: Picture` (rec, 4)
- Notes: member of `HRTF Config.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `HRTF Config.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: I32` (?, 0); `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 2, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: I32` (rec, 6); `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `HRTF Config.xctl`; preallocated clone; 5 front-panel object(s) not on the pane.

#### file status Write.vi
- Purpose: XControl property `file status` of `HRTF Config.xctl` (write). Does more than a plain bundle/unbundle (also: For Loop, Index Array). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [[TF]]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Highlight Write.vi
- Purpose: XControl property `highlight` of `HRTF Config.xctl` (write). Does more than a plain bundle/unbundle (also: Build Array, Greater Or Equal To 0?, Select). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Init.vi
- Purpose: XControl ability (Init) of `HRTF Config.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 2, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…)
- Notes: member of `HRTF Config.xctl`; 2 front-panel object(s) not on the pane.

#### microphone Read.vi
- Purpose: XControl property `microphone` of `HRTF Config.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### microphone Write.vi
- Purpose: XControl property `microphone` of `HRTF Config.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Mics locked Read.vi
- Purpose: Returns a Boolean `Value` unbundled from the XControl state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events, mics locked}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events, mics locked}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: TF` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`.

#### Mics locked Write.vi
- Purpose: Bundles a Boolean `Value` into the XControl state (not listed as a property in the .xctl). _[derived]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events, mics locked}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: TF` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events, mics locked}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`.

#### picture Read.vi
- Purpose: XControl property `picture` of `HRTF Config.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: LVObjCtl refnum` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### Process Mouse Move.vi
- Purpose: Hit-tests mouse coordinates against speaker and mic positions and returns Hover Data (type, index). _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Layout: Layout{origin, Items, ring diameter, mics}` (?, 5); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7)
- Out: `Hover Data: Hover Data{type, index}` (rec, 8)
- Notes: member of `HRTF Config.xctl`; preallocated clone.

#### Resize Picture.vi
- Purpose: Resizes the picture control to a new width and height less the border. _[derived]_
- In (pattern 4833): `Picture ref: LVObjCtl refnum` (?, 0); `new width: I16` (?, 5); `new height: I16` (?, 7)
- Out: none
- Notes: member of `HRTF Config.xctl`.

#### Select next.vi
- Purpose: XControl method: advances the highlight to the next item and returns its index. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 4, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Next: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `HRTF Config.xctl`.

#### Selection changed.vi
- Purpose: No connector pane and no diagram operations in lvkit output. _[derived]_
- In (pattern 4833): none
- Out: none
- Notes: member of `HRTF Config.xctl`.

#### selection Read.vi
- Purpose: XControl property `selection` of `HRTF Config.xctl` (read). Does more than a plain bundle/unbundle (also: For Loop). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, Wmic, sel mic, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: [I32]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `HRTF Config.xctl`; ⚠ lvkit health flags: bad_subvi.

#### State.vi
- Purpose: XControl ability (State) of `HRTF Config.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `HRTF Config.xctl`.

#### Update Speaker Selection.vi
- Purpose: Updates the `selected` flags in the speaker-state array for a click, with Shift extending the range. _[derived]_
- In (pattern 4833): `states in: [Speaker State{right cal, left cal, selected}]` (?, 0); `index: I32` (rec, 5); `sel speak: I32` (rec, 7); `Shift: TF` (?, 9)
- Out: `states out: [Speaker State{right cal, left cal, selected}]` (rec, 4)
- Notes: member of `HRTF Config.xctl`; preallocated clone.

### epl-cal-vi-lib/In-Ear Calibration VIs/LV Source

#### Calibrate In Ear.vi
- Purpose: Top-level in-ear calibration application (UI thread + measurement thread): measures each speaker's transfer function with the probe mic and saves it to the data folder. _[derived]_
- In (pattern 4833): `Data folder: Path` (?, 0); `Right PT: Path` (rec, 5); `Left PT: Path` (rec, 7); `Outputs: [CAL-Endpoint{Name, Device}]` (?, 9); `Inputs: [CAL-Endpoint{Name, Device}]` (?, 11); `Experimenter: String` (?, 1)
- Out: none
- Notes: 22 front-panel object(s) not on the pane.

### epl-cal-vi-lib/In-Ear Calibration VIs/LV Source/SubVIs

#### IECal-Check Mic Level.vi
- Purpose: Returns an error if any absolute AI sample exceeds `Max Vmic` (check skipped when Max Vmic is not > 0). _[derived]_
- In (pattern 4833): `Max Vmic: DBL` (?, 0); `AI Waveforms in: [DBL]` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `AI Waveforms out: [DBL]` (rec, 10); `error out: Error` (rec, 15)

#### IECal-Compute ASTF.vi
- Purpose: Computes the in-ear acoustic system transfer function (SPL at ear per DAC volt): corrects probe-mic gain, subtracts stimulus spectrum from response spectrum, adds the interpolated probe-tube calibration. _[comment]_
- In (pattern 4833): `Stimulus: [DBL]` (?, 0); `Response: [DBL]` (rec, 5); `Fs (Hz): DBL` (rec, 7); `Response: IECal-Response{Gain, Averages, Probe tube}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (rec, 6); `error out: Error` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### IECal-Config.vi
- Purpose: Creates the calibration stimulus and configures AO and AI for a speaker and mic; returns stimulus, averaging buffer, dt and df. _[derived]_
- In (pattern 4833): `Speaker: String` (?, 0); `Mic: String` (?, 5); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 3); `Mic Avg: [DBL]` (rec, 14); `dt (ms): DBL` (rec, 13); `df (Hz): DBL` (rec, 12); `error out: Error` (rec, 15)

#### IECal-Create Queue Data.vi
- Purpose: Builds the IECal queue cluster from state and parameters, resolving the speaker to its endpoints, mic and probe-tube file; errors when a name is not found. _[derived]_
- In (pattern 4833): `state: IECal-State{Data folder, Experimenter, Right PT, Left PT, Outputs, Inputs}` (?, 0); `Params: IECal-Parameters{Speaker, Stimulus, Averages, Left gain, Right gain, plot max, Max Vmic}` (?, 7)
- Out: `queue data: IECal-Queue Data{action, Speaker, Mic, Stimulus, Response, Max Vmic, Path}` (rec, 8); `error out: Error` (rec, 15)

#### IECal-Delete Exemplar Plot.vi
- Purpose: Removes the last (exemplar) plot from the magnitude graph via property nodes. _[derived]_
- In (pattern 4833): `Mag graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### IECal-Find Last N.vi
- Purpose: Finds the most recent N calibration files for a speaker in the data folder; returns paths and names. _[derived]_
- In (pattern 4833): `Data folder: Path` (?, 0); `Speaker: String` (?, 7)
- Out: `paths: [Path]` (rec, 4); `names: [String]` (rec, 8)

#### IECal-Options Dialog.vi
- Purpose: Options dialog for IECal-Parameters, centred on the parent VI. _[derived]_
- In (pattern 4833): `Override smoothing: IECal-Parameters{Speaker, Stimulus, Averages, Left gain, Right gain, plot max, Max Vmic}` (?, 0, ={'Speaker': '', 'Stimulus': {'Type': '', 'Freq …); `Parent VI: LVObjCtl refnum` (rec, 2)
- Out: `Override Out: IECal-Parameters{Speaker, Stimulus, Averages, Left gain, Right gain, plot max, Max Vmic}` (rec, 4, ={'Speaker': '', 'Stimulus': {'Type': '', 'Freq …); `Canceled?: TF` (rec, 8)
- Notes: 3 front-panel object(s) not on the pane.

#### IECal-Restore Defaults.vi
- Purpose: Reads IECal-Parameters from the config file when it exists. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `Params: IECal-Parameters{Speaker, Stimulus, Averages, Left gain, Right gain, plot max, Max Vmic}` (rec, 8, ={'Speaker': '', 'Stimulus': {'Type': '', 'Freq …); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### IECal-Show Last N.vi
- Purpose: Plots the selected speaker's calibration files from the last N experiments on the magnitude and phase graphs. _[derived]_
- In (pattern 4833): `Expt State: CFTS-Experiment State{Experimenter, Number, Right, Left, Data Folder, State File, Version Info, End Exposure Time, Exposure Duration, Run #}` (?, 0); `Mag graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 5); `Phase graph: LVObjCtl refnum{[cluster{PTC Mag, PTC Phase}]}` (?, 7); `Speaker: Speaker ring{Right primary, Right secondary, Left primary, Left secondary}` (?, 9); `Plot Max SPL: TF` (?, 12); `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)

#### IECal-Test Against Exemplar.vi
- Purpose: Loads a test and an exemplar calibration file and returns an error if their grids differ or the RMS difference (DC excluded) exceeds the tolerance. _[derived]_
- In (pattern 4833): `Test file: Path` (?, 0); `Exemplar file: Path` (?, 5); `Tolerance (dB): DBL` (?, 7); `error in: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

### epl-cal-vi-lib/Laser Calibration VIs/LV Source

#### Laser Calibration.vi
- Purpose: Top-level laser calibration application with continuous-meter, static I-O and pulse-train I-O measurement threads. _[derived]_
- In (pattern 4815): `Meter range: String` (?, 0); `Stimulus (I-O): cluster{scale, Vcommand}` (?, 0, ={'scale': 0, 'Vcommand': '1:0.5:2'}); `Response: cluster{Settle time (s), Tmeasure (s)}` (?, 0, ={'Settle time (s)': 10.0, 'Tmeasure (s)': 20.0}); `XAxis: U16` (?, 0); `Param: U16` (?, 0, =1); `Fixed: I32` (?, 0); `Fixed Param: U16` (?, 0, =1); `Range: U16` (?, 0); `Connect PM100: TF` (?, 0); `Devices: TF` (?, 0); `System ID: cluster{Name, Laser SN, Lambda (nm), Fiber diameter (um), Power}` (?, 0, ={'Name': 'Rach', 'Laser SN': 'SN13030068', 'Lam…); `Average (ms): DBL` (?, 0, =100.0); `Start Meter Button: TF` (?, 0); `Stimulus (meter): cluster{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), Mode}` (?, 0, ={'Vcommand': 1.0, 'scale': 0, 'Pulsed': True, '…); `Stop Meter Button: TF` (?, 0); `Start I-O Button : TF` (?, 0); `Stop I-O Button: TF` (?, 0); `Save Button: TF` (?, 0); `Open Static Button: TF` (?, 0); `Stimulus (PT): cluster{Vcommand, Pulse width (ms), Mode, Pulse rate (Hz), Randomize}` (?, 0, ={'Vcommand': '1:0.5:3', 'Pulse width (ms)': '10…); `Response (PT): cluster{Settle time (s), Tmeasure (s), Tmeasure (s) 2}` (?, 0, ={'Settle time (s)': 1.0, 'Tmeasure (s)': 2.0, '…); `Start Pulsed Button: TF` (?, 0); `Stop Pulsed Button: TF` (?, 0); `Save PT Button: TF` (?, 0); `Open PT Button: TF` (?, 0); `Range: String` (?, 0); `Tabs: enum{Meter, Static I-O, Pulse Train I-O }` (?, 0, =1); `Banner: DBL` (?, 0)
- Out: `Readout: String` (?, 0); `Chart_P: DBL` (?, 0); `I-O Readout: String` (?, 0); `I-O Data: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (?, 0); `I-O: [cluster{Frequency, Frequency}]` (?, 0); `Time: [cluster{Frequency, Frequency}]` (?, 0); `Connected: TF` (?, 0); `Meter info: String` (?, 0); `PM100: VisaRef refnum{Tag}` (?, 0); `icon: Picture` (?, 0); `finished: TF` (?, 0); `PT Readout: String` (?, 0); `pt progress: DBL` (?, 0); `PT I-O: [cluster{Frequency, Frequency}]` (?, 0); `Abort: TF` (?, 0); `PT I-O Data: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (?, 0)
- Notes: ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

### epl-cal-vi-lib/Laser Calibration VIs/LV Source/PM100 VIs

#### Dialog_LostConnection.vi
- Purpose: Simple "lost connection" dialog that waits for OK. _[derived]_
- In (pattern 4825): none
- Out: `OK: TF` (rec, 6)
- Notes: 1 front-panel object(s) not on the pane.

#### Dialog_NoSensor.vi
- Purpose: "No sensor" dialog with a countdown; returns OK or Cancel. _[derived]_
- In (pattern 4824): none
- Out: `OK: TF` (rec, 5); `Cancel: TF` (rec, 6)
- Notes: 3 front-panel object(s) not on the pane.

#### Dialog_ZeroAdjust.vi
- Purpose: "Zero adjust" dialog; returns OK or cancel. _[derived]_
- In (pattern 4825): none
- Out: `OK: TF` (rec, 6)
- Notes: 2 front-panel object(s) not on the pane.

#### GetDateTime.vi
- Purpose: Returns the current date and time as a formatted string. _[derived]_
- In (pattern 4800): none
- Out: `date&time: String` (?, 0)

#### lin-log.vi
- Purpose: Converts four power values from W to dBm. _[derived]_
- In (pattern 4812): `W In 4: DBL` (rec, 7); `W In 3: DBL` (rec, 6); `W In 2: DBL` (rec, 5); `W In 1: DBL` (rec, 4)
- Out: `dBm Out 4: DBL` (rec, 3); `dBm Out 3: DBL` (rec, 2); `dBm Out 2: DBL` (rec, 1); `dBm Out 1: DBL` (?, 0)

#### LogCfg.vi
- Purpose: Dialog for configuring power-meter logging (samples, interval, averaging, file); opens the log file. _[derived]_
- In (pattern 4815): `SamplesIn: I32` (rec, 11, =1000); `IntervalIn: DBL` (rec, 10, =1.0); `AveragingIn: I32` (rec, 9, =100); `FileIn: TF` (rec, 8); `FastIn: TF` (rec, 7); `SensType: I32` (rec, 6)
- Out: `SamplesOut: I32` (rec, 3); `IntervalOut: DBL` (rec, 2); `AveragingOut: I32` (rec, 1); `FileOut: TF` (?, 0); `FileRefnum: ByteStream refnum` (rec, 5); `FastOut: TF` (rec, 4)
- Notes: 7 front-panel object(s) not on the pane.

#### MeasCfg.vi
- Purpose: Dialog for PM100 measurement configuration (beam diameter, attenuation, averaging, bandwidth, zeroing). _[derived]_
- In (pattern 4835): `DigitsIn: I32` (?, 0, =5); `TauIn: DBL` (rec, 1, =5.0); `AvgIn: I32` (rec, 3, =100); `TrigIn: DBL` (rec, 4, =5.0); `DiaIn: DBL` (rec, 5, =5.0); `AttIn: DBL` (rec, 6); `Type: U16` (?, 7); `VISA In: VisaRef refnum{Tag}` (?, 8); `Sensor?: TF` (?, 9); `Adapter: enum{PD, TH, PY}` (rec, 10); `BWIn: U16` (rec, 11); `Tau?: TF` (?, 13); `ACCIn: String` (rec, 14, ='AUTO')
- Out: `DigitsOut: I32` (rec, 20); `AvgOut: I32` (rec, 21, =100); `TauIOut: DBL` (rec, 23, =5.0); `TrigOut: DBL` (rec, 24, =5.0); `DiaOut: DBL` (rec, 25, =5.0); `AOutcm²: DBL` (rec, 27, =5.0); `AttOut: DBL` (rec, 19); `ACCOut: String` (rec, 16); `BWOut: U16` (rec, 17); `DiaSet: DBL` (rec, 15); `Ini: TF` (rec, 12)
- Notes: 6 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_node, bad_subvi.

#### PM100-Auto Range.vi
- Purpose: Queries and sets the PM100 power range appropriate for a given power in W (SCPI read/write). _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Power (W): DBL` (rec, 7); `Action: enum{Init, Apply}` (?, 13, =1); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### PM100-Get Power Ranges.vi
- Purpose: Queries the PM100 and returns its list of power-range strings. _[derived]_
- In (pattern 4833): `VISA Refnum in: VisaRef refnum{Tag}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VISA Refnum out: VisaRef refnum{Tag}` (rec, 4); `Ranges: [String]` (rec, 8); `error out: Error` (rec, 15)

#### PM100-Get Range.vi
- Purpose: Queries the PM100 range and returns a formatted range label. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Power (W): DBL` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 4); `lblRange: String` (rec, 8); `error out: Error` (rec, 15)

#### PM100-Get Wavelength Limits.vi
- Purpose: Queries the PM100 for current, minimum and maximum wavelength. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 4); `WAV_MAX: DBL` (rec, 6); `WAV: DBL` (rec, 8); `WAV_MIN: DBL` (rec, 10); `error out: Error` (rec, 15)

#### PM100-PM200 Utility.vi
- Purpose: Thorlabs PM100/PM200 utility application (large state machine with logging, ranging and unit handling). _[derived]_
- In (pattern 4800): `Button1: TF` (?, 0); `Button5: TF` (?, 0); `Button2: TF` (?, 0); `Button3: TF` (?, 0); `Button4: TF` (?, 0); `Button6: TF` (?, 0); `Button7: TF` (?, 0); `Button8: TF` (?, 0); `LogData: String` (?, 0); `MainUnits: enum{W, V, J, dBm, A}` (?, 0); `Sub1: enum{Off, Min, Freq, Temp, Res}` (?, 0, =1); `Sub2: enum{Off, Max, Ratio, Area, Second}` (?, 0, =1); `Digits: I32` (?, 0, =4); `Interval: DBL` (?, 0, =500.0); `Samples: U32` (?, 0, =100); `Stat0: String` (?, 0); `Stat1: String` (?, 0); `Stat2: String` (?, 0); `File?: TF` (?, 0); `AVG: U32` (?, 0, =100); `LogCfg: String` (?, 0); `Range Array: [String]` (?, 0, =['AUTO', '50nA', '500nA', '5uA', '50uA', '500uA…); `Lambda: DBL` (?, 0, =635.0); `LambdaMin: DBL` (?, 0, =400.0); `LambdaMax: DBL` (?, 0, =1100.0); `Trig: DBL` (?, 0, =5.0); `ACC: String` (?, 0); `BW: U16` (?, 0); `Type: U16` (?, 0); `Frame: StateMachine{Initialize, Load Settings, 20, 30, 40, 60, 80, 100, 120, 130, 140, 150, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 380, 400, 420, 440, 460, 480, 500, Error, Save Settings, Stop}` (?, 0); `Arm: String` (?, 0); `Int.: I32` (?, 0, =10); `Flag0: String` (?, 0); `Flag1: String` (?, 0); `Button10: TF` (?, 0); `Button9: TF` (?, 0); `YScaleFit: TF` (?, 0); `YScaleRep: TF` (?, 0); `XScaleFit: TF` (?, 0); `Exp: TF` (?, 0); `ClrGr: TF` (?, 0); `LTM: TF` (?, 0); `Print: TF` (?, 0); `EMM: TF` (?, 0); `FastIn: TF` (?, 0); `Imp: TF` (?, 0); `LFP: Path` (?, 0); `Unt: String` (?, 0); `Scale: TF` (?, 0); `Att: DBL` (?, 0); `att: String` (?, 0)
- Out: `Readout: String` (?, 0); `Sub2: String` (?, 0); `Sub1: String` (?, 0); `Slide: U32` (?, 0); `Header: String` (?, 0); `Chart_P: DBL` (?, 0); `Data: DBL` (?, 0); `N: U32` (?, 0); `Histogram: cluster{X Values, Histogram: h(x)}` (?, 0); `FileRefnum: ByteStream refnum` (?, 0); `SlideMulti: DBL` (?, 0); `Dia: DBL` (?, 0); `AOutcm²: DBL` (?, 0, =5.0); `PM100D: VisaRef refnum{Tag}` (?, 0); `DiaIni: DBL` (?, 0); `Chart_E: DBL` (?, 0); `AUTO?: TF` (?, 0); `SensType: I32` (?, 0); `Sensor?: TF` (?, 0); `Stop: TF` (?, 0); `ARM: TF` (?, 0); `Temp: TF` (?, 0); `Tau?: TF` (?, 0); `Tau: DBL` (?, 0); `Adapter: I16` (?, 0); `VI_Path: Path` (?, 0); `Unit: String` (?, 0, ='Power / W'); `Log: TF` (?, 0); `Temp: String` (?, 0); `Hum: String` (?, 0); `T: DBL` (?, 0); `N2: U32` (?, 0); `FastOut: TF` (?, 0); `H: DBL` (?, 0); `YT: cluster{field_0, field_1}` (?, 0); `Wav: TF` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node, bad_subvi; ⚠ slot numbers unreliable: several terminals report the same slot (probably no wired connector pane).

#### PM100-Read Power.vi
- Purpose: Reads power from the PM100 and returns it in W plus a readout string, scaled by duty cycle. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Duty cycle: DBL` (?, 7, =1.0); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum` (rec, 4); `Readout String: String` (rec, 6); `Power (W): DBL` (rec, 8); `error out: Error` (rec, 15)

#### PM100-Set Averaging.vi
- Purpose: Sets PM100 averaging from a time in ms (coerced; about 3000 samples per second). _[comment]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Average time (ms): DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### PM100-Set Range.vi
- Purpose: Sets the PM100 range by index, or enables auto-ranging. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Autoscale?: TF` (?, 7); `Range index: U16` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### PM100-Set Wavelength.vi
- Purpose: Coerces a wavelength to the PM100's limits and writes it; shows a dialog when out of range. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `Lambda (nm): DBL` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum` (rec, 4); `error out: Error` (rec, 15)

#### PM100D_Close.vi
- Purpose: Returns the PM100 to local control and closes the VISA session. _[derived]_
- In (pattern 4805): `VISA resource name: VisaRef refnum{Tag}` (?, 3); `Mode: U16 <_visa.llb:VISA GPIB Control REN Mode.ctl>` (rec, 1, =2); `error in (no error): Error` (rec, 2)
- Out: none

#### PM100D_ConfMeas.vi
- Purpose: Writes a configure-measurement SCPI command to the PM100. _[derived]_
- In (pattern 4807): `VISA In: VisaRef refnum{Tag}` (?, 4); `Conf:: String` (rec, 3, ='POW'); `error in: Error` (rec, 2)
- Out: `dup VISA session: VisaRef refnum{Tag}` (rec, 1); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### PM100D_Fetch.vi
- Purpose: Polls the PM100 until a measurement is ready or the timeout expires and returns the value string. _[derived]_
- In (pattern 4811): `Timeout: I32` (?, 1); `VISA In: VisaRef refnum{Tag}` (?, 0); `error in: Error` (?, 2)
- Out: `Boolean: TF` (rec, 5); `ReadValue: String` (rec, 4); `VISA Out: VisaRef refnum{Tag}` (rec, 3); `error out: Error` (rec, 6)
- Notes: ⚠ lvkit health flags: bad_node.

#### PM100D_Get-Wave.vi
- Purpose: Queries the PM100 for current, maximum and minimum wavelength. _[derived]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 4); `WAV: DBL` (rec, 8); `WAV_MAX: DBL` (rec, 2); `WAV_MIN: DBL` (rec, 13); `error out: Error` (rec, 15)
- Notes: ⚠ lvkit health flags: bad_node.

#### PM100D_GetRngIndex.vi
- Purpose: Queries the PM100 for its range list, sensor type, current range index and auto-range state. _[derived]_
- In (pattern 4815): `VISA in: VisaRef refnum{Tag}` (?, 11); `error in (no error): Error` (rec, 5)
- Out: `dup VISA session: VisaRef refnum{Tag}` (rec, 3); `Rng_Array: [String]` (rec, 2); `SensType: I32` (rec, 1); `IndexOut: I32` (rec, 4); `AutoOut: TF` (rec, 9); `error out: Error` (?, 0)

#### PM100D_GetRngLbl.vi
- Purpose: Queries the PM100 range in the selected units and returns it as number, label and auto flag. _[derived]_
- In (pattern 4807): `MainUnits: enum{W, V, J, dBm, A}` (?, 1); `PM100D: VisaRef refnum{Tag}` (?, 0)
- Out: `Auto: TF` (rec, 4); `Numeric: DBL` (rec, 3); `String: String` (rec, 2)
- Notes: ⚠ lvkit health flags: bad_node.

#### PM100D_GetSystemInfo.vi
- Purpose: Gets the PM100 device name and serial number. _[doc]_
- In (pattern 4809): `VISA in: VisaRef refnum{Tag}` (?, 0); `error in: Error` (rec, 1)
- Out: `SN: String` (rec, 4); `Instrument: String` (rec, 3); `VISA out: VisaRef refnum{Tag}` (rec, 2); `error out: Error` (rec, 5)

#### PM100D_Initialize.vi
- Purpose: Finds and opens the PM100 VISA resource, reads system info and power ranges, and auto-ranges. _[derived]_
- In (pattern 4833): none
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 4); `Ranges: [String]` (rec, 6); `Instrument: String` (rec, 8); `Connected: TF` (rec, 10); `error out: Error` (rec, 15)

#### PM100D_Meas.vi
- Purpose: Configures a PM100 measurement and fetches the result (ConfMeas + Fetch). _[derived]_
- In (pattern 4812): `VISA Out: VisaRef refnum{Tag}` (?, 7); `ConfPara: String` (rec, 6); `Timeout: I32` (?, 5, =10); `error in: Error` (rec, 4)
- Out: `dup VISA session: VisaRef refnum{Tag}` (rec, 3); `ReadValue: String` (rec, 2); `Boolean: TF` (rec, 1); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_subvi.

#### PM100D_Open.vi
- Purpose: Opens a PM100 VISA session and returns instrument name and serial number. _[derived]_
- In (pattern 4808): `VISA resource name: VisaRef refnum{Tag}` (?, 0)
- Out: `SN: String` (rec, 3); `Instrument: String` (rec, 2); `VISA out: VisaRef refnum{Tag}` (rec, 1); `error out: Error` (rec, 4)
- Notes: ⚠ lvkit health flags: bad_node.

#### PM100D_Ranging.vi
- Purpose: Sets the PM100 current/voltage range and reads it back in the selected unit. _[comment]_
- In (pattern 4833): `VISA in: VisaRef refnum{Tag}` (?, 0, =Refnum(37)); `Index: I16` (?, 7); `AUTO: TF` (rec, 9); `Unit: String` (rec, 12, ='POW'); `error in (no error): Error` (rec, 11)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 4); `RANG_Val: DBL` (rec, 6); `RANG_lbl: String` (rec, 10); `AUTO?: TF` (rec, 3); `IndexOut: I32` (rec, 14); `SensType: I32` (rec, 1); `AutoOut: TF` (rec, 5); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### PM100D_Read.vi
- Purpose: Sends a SCPI query to the PM100 and reads the reply. _[doc]_
- In (pattern 4815): `VISA in: VisaRef refnum{Tag}` (?, 11, =Refnum(4)); `Command: String` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 3); `ReadValue: String` (rec, 1); `error out: Error` (?, 0)

#### PM100D_SensIDNFlag.vi
- Purpose: Decodes the PM100 sensor flag number into individual capability Booleans. _[derived]_
- In (pattern 4828): `String: String` (?, 2)
- Out: `Resp?: TF` (rec, 1); `Wave?: TF` (?, 0); `Ener?: TF` (rec, 3); `Pow?: TF` (rec, 7); `Temp?: TF` (rec, 6); `Tau?: TF` (rec, 5); `Flag: [TF]` (rec, 4)

#### PM100D_SetRngIndex.vi
- Purpose: Sets the PM100 range by index (or auto) and returns the resulting range label and value. _[derived]_
- In (pattern 4833): `VISAin: VisaRef refnum{Tag}` (?, 5); `Unit: String` (rec, 7); `AUTO: TF` (rec, 9); `SensType: I32` (?, 12); `Rng_Array: [String]` (?, 13); `Index: I32` (?, 14); `error in: Error` (rec, 11)
- Out: `VISAout: VisaRef refnum{Tag}` (rec, 4); `lblRange: String` (rec, 6); `Numeric 2: DBL` (rec, 8); `AUTO?: TF` (rec, 10); `error out 2: Error` (rec, 15)

#### PM100D_Write.vi
- Purpose: Writes a SCPI command to the PM100. _[doc]_
- In (pattern 4815): `VISA in: VisaRef refnum{Tag}` (?, 11, =Refnum(4)); `Command: String` (rec, 9); `error in (no error): Error` (rec, 8)
- Out: `VISA out: VisaRef refnum{Tag}` (rec, 3); `error out: Error` (?, 0)

#### PM100D_Zeroing.vi
- Purpose: Runs the PM100 zero adjustment and returns the zero value. _[derived]_
- In (pattern 4810): `VISA In: VisaRef refnum{Tag}` (?, 5)
- Out: `ZeroValue: DBL` (rec, 1)
- Notes: ⚠ lvkit health flags: bad_node.

#### Read_PanelBounds.vi
- Purpose: Reads panel bounds from an INI file and applies them to a VI by reference. _[derived]_
- In (pattern 4815): `refnum in: refnum <config.llb:Config Data RefNum.ctl>` (?, 11); `path: Path` (?, 10); `left: I32` (rec, 7, =200); `right: I32` (rec, 6, =1100); `top: I32` (rec, 5, =100); `bot: I32` (rec, 4, =720)
- Out: `refnum out: refnum <config.llb:Config Data RefNum.ctl>` (rec, 3)

#### Select INSTR Dialog.vi
- Purpose: Dialog listing VISA instruments (with rescan) and returning the selected resource. _[derived]_
- In (pattern 4807): none
- Out: `element: String` (rec, 1); `Cancel: TF` (?, 0)
- Notes: 4 front-panel object(s) not on the pane.

#### SetRange.vi
- Purpose: Dialog for stepping the PM100 range up/down or setting auto. _[derived]_
- In (pattern 4815): `VISA in: VisaRef refnum{Tag}` (?, 11, =Refnum(37)); `AUTO: TF` (rec, 10); `Unit: String` (rec, 9, ='POW')
- Out: `RANG_lbl: String` (rec, 2); `RANG_Val: DBL` (rec, 1); `AUTO?: TF` (?, 0); `GetIndex: I16` (rec, 4)
- Notes: 3 front-panel object(s) not on the pane.

#### SetUnits.vi
- Purpose: Dialog for selecting main and sub display units. _[derived]_
- In (pattern 4812): `MainUnitsIn: U16` (rec, 7); `Sub2In: U16` (rec, 6, =1); `Sub1In: U16` (rec, 5, =1); `SensType: I32` (?, 4); `Temp: TF` (?, 0)
- Out: `MainUnitsOut: enum{W, V, J, dBm, A}` (rec, 3); `Sub2Out: U16` (rec, 2, =1); `Sub1Out: enum{Off, Min, Freq, Temp, Res}` (rec, 1, =1)
- Notes: 1 front-panel object(s) not on the pane.

#### SetWavelength.vi
- Purpose: Dialog for entering wavelength and responsivity within limits. _[derived]_
- In (pattern 4825): `LambdaIn: DBL` (?, 0, =1064.0); `LambdaMax: I16` (rec, 1, =25000); `LambdaMin: I16` (rec, 2, =190); `Sensor?: TF` (?, 3); `RespIn: DBL` (rec, 4, =1064.0); `Type: U16` (?, 7)
- Out: `LambdaOut: DBL` (rec, 5, =10600.0); `RespOut: DBL` (rec, 6, =10600.0)
- Notes: 3 front-panel object(s) not on the pane.

#### Write_PanelBounds.vi
- Purpose: Writes a VI's panel bounds to an INI file. _[derived]_
- In (pattern 4802): `path: Path` (?, 2); `refnum in: refnum <config.llb:Config Data RefNum.ctl>` (rec, 1)
- Out: `refnum out: refnum <config.llb:Config Data RefNum.ctl>` (?, 0)

### epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs

#### LaserCal-Clear Voltages.vi
- Purpose: Initialises the PXI AO channels and plays a buffer of zeros to clear the laser command voltages. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### LaserCal-Compute I-O.vi
- Purpose: Computes the static I-O curve from the acquired time-domain data (mean of samples after the settle point) and updates the two graphs. _[derived]_
- In (pattern 4833): `I-O Data in: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 9); `Time Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 12); `I-O: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `I-O Data out: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 10); `error out: Error` (rec, 15)

#### LaserCal-Create Data Header (I-O).vi
- Purpose: Builds the data-file header string from the I-O stimulus and response parameters. _[derived]_
- In (pattern 4833): `Stimulus: LaserCal-IO Stimulus Params{scale, Voltage}` (?, 0); `Response params: LaserCal-IO Response Params{Settle time (s), Tmeasure (s)}` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `header: String` (rec, 4); `error out: Error` (rec, 15)

#### LaserCal-Create Stimulus.vi
- Purpose: Builds the AO stimulus array for the laser (DC command or pulse train via PulseTrain-Create, optionally zero) and returns its duty cycle. _[derived]_
- In (pattern 4833): `Stimulus: LaserCal-Meter Stimulus{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), mode}` (?, 0); `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (?, 7, ={'AO Channels': [], 'Fs (Hz)': 100000.0, 'Npts'…); `Zero?: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `stimulus: [[DBL]]` (rec, 8); `Duty Cycle: DBL` (rec, 10); `error out: Error` (rec, 15)

#### LaserCal-Init Graphs (I-O).vi
- Purpose: Prepares the time and I-O graphs (plots, colours, axis range) and the I-O data cluster before a static I-O measurement. _[derived]_
- In (pattern 4833): `Response: cluster{Settle time (s), Tmeasure (s)}` (rec, 9); `I-O Data in: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 11); `Time Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 12); `I-O: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 13); `error in (no error): Error` (?, 0)
- Out: `I-O Data out: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 15); `error out: Error` (rec, 4)

#### LaserCal-Init Meter (PT).vi
- Purpose: Prepares the PM100 for pulse-train measurements: auto-ranges and sets the averaging time. _[derived]_
- In (pattern 4833): `PM100: VisaRef refnum{Tag}` (?, 0); `Taverage: DBL` (rec, 7); `error in (no error): Error` (rec, 11)
- Out: `PM100 thru: VisaRef refnum{Tag}` (rec, 4); `error out: Error` (rec, 15)

#### LaserCal-Initialize (Dynamic).vi
- Purpose: Initialises a dynamic I-O run: PXI AO setup, parsed command-voltage sequence, data cluster and stimulus parameters. _[derived]_
- In (pattern 4833): `Dynamic I-O Params: LaserCal-Dynamic I-O Params{Vcommand, Repeats, Scramble}` (?, 0, ={'Vcommand': '1:0.5:3', 'Repeats': 0, 'Scramble…); `Taverage (ms): DBL` (?, 5); `error in (no error): Error` (rec, 11)
- Out: `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts}` (rec, 4, ={'AO Channels': [], 'Fs (Hz)': 100000.0, 'Npts'…); `SeqVars: [DBL]` (rec, 8); `I-O Data: LaserCal-Data (Dynamic){I-O, Data header, Tsettle (s)}` (rec, 14); `Stimulus: LaserCal-Stimulus Params{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), Vcommand Expr, Width Expr, one channel, Rate Expr, randomize}` (rec, 2); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### LaserCal-Initialize (I-O).vi
- Purpose: Initialises a static I-O run: PXI AO setup, sequence variables, data header and pre-allocated data cluster. _[derived]_
- In (pattern 4833): `Stimulus: LaserCal-IO Stimulus Params{scale, Voltage}` (?, 0); `Taverage (ms): DBL` (rec, 5); `Response params: LaserCal-IO Response Params{Settle time (s), Tmeasure (s)}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (rec, 4, ={'AO Channels': [], 'Fs (Hz)': 100000.0, 'Npts'…); `SeqVars: [DBL]` (rec, 8); `I-O Data: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 14); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### LaserCal-Initialize (meter).vi
- Purpose: Initialises the continuous-meter mode: PXI AO setup with auto-ramping and the stimulus buffer; returns runtime state and duty cycle. _[derived]_
- In (pattern 4833): `Stimulus (meter): LaserCal-Meter Stimulus{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), mode}` (?, 0); `Options: LaserCal-Options{current, save current, mA/V}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (rec, 4, ={'AO Channels': [], 'Fs (Hz)': 100000.0, 'Npts'…); `Duty Cycle: DBL` (rec, 8); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### LaserCal-Initialize (PT).vi
- Purpose: Initialises a pulse-train I-O run from LaserCal-Settings: parses voltage/width/rate lists into a stimulus-condition list, builds the header and data cluster, sets up AO. _[derived]_
- In (pattern 4833): `Settings: LaserCal-Settings{System ID, Sensor, Meter, Static, Pulsed, Options}` (?, 0, ={'System ID': {'Name': '', 'Laser SN': '', 'Wav…); `error in (no error): Error` (rec, 11)
- Out: `Stimulus out: LaserCal-Meter Stimulus{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), mode}` (rec, 4); `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (rec, 6, ={'AO Channels': [], 'Fs (Hz)': 100000.0, 'Npts'…); `SCL: [LaserCal-StimConList Element{Volts, Vindex, Width, Windex, Rate, Rindex, Rep}]` (rec, 8); `First SCL Element: LaserCal-StimConList Element{Volts, Vindex, Width, Windex, Rate, Rindex, Rep}` (rec, 10); `I-O Data: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (rec, 14); `Taverage (ms): DBL` (rec, 2); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### LaserCal-Interp.vi
- Purpose: Returns a single number from pulse-train I-O data for a pulse width and rate; lvkit shows only one Case structure, so the lookup detail is not visible. _[derived]_
- In (pattern 4815): `I-O Data: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (?, 11); `Pulse width (us): DBL` (?, 10); `Pulse rate (Hz): DBL` (?, 9); `error in (no error): Error` (?, 8)
- Out: `Numeric: DBL` (rec, 3); `error out: Error` (?, 0)
- Notes: ⚠ lvkit health flags: bad_node.

#### LaserCal-Load Data (I-O).vi
- Purpose: Loads a laser calibration file, detects its type from the header and returns the matching static, dynamic or pulse-train data cluster and parameters. _[derived]_
- In (pattern 4833): `Path: Path` (?, 0); `error in (no error): Error` (rec, 11)
- Out: `I-O Data (static): LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 4); `cal type: String` (rec, 6); `I-O Data (dynamic): LaserCal-Data (Dynamic){I-O, Data header, Tsettle (s)}` (rec, 8); `Taverage (ms): DBL` (rec, 10); `Stimulus: LaserCal-Stimulus Params{Vcommand Expr, Width Expr, mode, Rate Expr, randomize}` (rec, 3); `Response params: LaserCal-IO Response Params{Settle time (s), Tmeasure (s)}` (rec, 14); `I-O Data: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 2 front-panel object(s) not on the pane.

#### LaserCal-Modify Header For Current Mode.vi
- Purpose: Rewrites a data header for current mode: converts the voltage axis to current (mA/V) when saving with current as the input variable. _[comment]_
- In (pattern 4833): `Options: LaserCal-Options{current, save current, mA/V}` (?, 0); `Volts: [DBL]` (rec, 5); `header in: String` (rec, 7)
- Out: `header out: String` (rec, 8)

#### LaserCal-mW to V (static).vi
- Purpose: Interpolates a static I-O curve to find the command voltage for a requested power level; also returns max power. _[derived]_
- In (pattern 4833): `I-O: cluster{Voltage, Power}` (?, 0); `Level: DBL` (?, 5); `error in (no error): Error` (?, 11)
- Out: `Voltage: DBL` (rec, 4); `Max Power: DBL` (rec, 6); `error out: Error` (rec, 15)

#### LaserCal-mW to V.vi
- Purpose: Looks up the pulse-train I-O data for a pulse width and rate and interpolates the command voltage for a requested power (mW); errors if the condition is absent. _[derived]_
- In (pattern 4833): `I-O: cluster{Volts, Width, Rate, Power}` (?, 0); `Power (mW): DBL` (rec, 5); `Pulse width (us): DBL` (rec, 7); `Pulse rate (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Volts: DBL` (rec, 4); `Max (mW): DBL` (rec, 8); `error out: Error` (rec, 15)

#### LaserCal-Options Dialog.vi
- Purpose: Options dialog for LaserCal-Options (current mode, mA/V), centred on the parent VI. _[derived]_
- In (pattern 4833): `Cluster In: LaserCal-Options{current, save current, mA/V}` (?, 0); `Parent VI: LVObjCtl refnum` (?, 2)
- Out: `Cluster out: LaserCal-Options{current, save current, mA/V}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 5 front-panel object(s) not on the pane.

#### LaserCal-Plot Data (PT).vi
- Purpose: Plots pulse-train I-O data against the chosen X axis and parameter (voltage, width or rate) on an XY graph with a colour map. _[derived]_
- In (pattern 4833): `X-Axis: LaserCal-Plot Param Enum{Voltage, Width, Rate}` (?, 0); `Parameter: LaserCal-Plot Param Enum{Voltage, Width, Rate}` (?, 5); `Fixed Index: I32` (?, 7); `I-O Data in: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (?, 9); `XY Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 2)
- Out: `Array: [cluster{Width, field_1}]` (rec, 8)

#### LaserCal-Process Data (Dynamic).vi
- Purpose: Stores a measured power value at the sequence index in the dynamic I-O data cluster. _[derived]_
- In (pattern 4833): `Power (W): DBL` (?, 7); `I-O Data in: LaserCal-Data (Dynamic){I-O, Data header, Tsettle (s)}` (rec, 9); `Seq Index: I32` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `I-O Data out: LaserCal-Data (Dynamic){I-O, Data header, Tsettle (s)}` (rec, 10); `error out: Error` (rec, 15)

#### LaserCal-Process Data (I-O).vi
- Purpose: Stores a measured power sample and time in the static I-O data cluster at the sequence index and updates the graphs. _[derived]_
- In (pattern 4833): `Time Graph: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 0); `I-O: LVObjCtl refnum{[cluster{Frequency, Frequency}]}` (?, 5); `Power (W): DBL` (?, 7); `I-O Data in: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 9); `Seq Index: I32` (?, 12); `Time (s): DBL` (?, 13); `error in (no error): Error` (rec, 11)
- Out: `I-O Data out: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (rec, 10); `error out: Error` (rec, 15)

#### LaserCal-Process Data (PT).vi
- Purpose: Stores a measured power value (scaled) at the stimulus-condition indices in the pulse-train I-O data cluster. _[derived]_
- In (pattern 4833): `Power (W): DBL` (rec, 7); `I-O Data in: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (rec, 9); `Seq Index: LaserCal-StimConList Element{Volts, Vindex, Width, Windex, Rate, Rindex, Rep}` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `I-O Data out: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (rec, 10); `error out: Error` (rec, 15)

#### LaserCal-Restore Defaults.vi
- Purpose: Reads LaserCal-Settings from the config file (Read Anything). _[derived]_
- In (pattern 4833): none
- Out: `Settings: LaserCal-Settings{System ID, Sensor, Meter, Static, Pulsed, Options}` (rec, 8, ={'System ID': {'Name': '', 'Laser SN': '', 'Wav…)

#### LaserCal-Save Data (Dynamic).vi
- Purpose: Prompts for a file and saves dynamic laser calibration data with a header (system ID, date, software version). _[derived]_
- In (pattern 4833): `System ID: LaserCal-System ID{Name, Laser SN, Wavelength (nm), Fiber diameter (um), Power setting}` (?, 0); `I-O Data: LaserCal-Data (Dynamic){I-O, Data header, Tsettle (s)}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### LaserCal-Save Data (I-O).vi
- Purpose: Prompts for a file and saves static I-O laser calibration data (I-O and time-domain tables) with a header. _[derived]_
- In (pattern 4833): `System ID: LaserCal-System ID{Name, Laser SN, Wavelength (nm), Fiber diameter (um), Power setting}` (?, 0); `I-O Data: LaserCal-Data (I-O){I-O, Time-Domain, Time Index, Data header, Tsettle (s)}` (?, 7); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### LaserCal-Save Data (PT).vi
- Purpose: Prompts for a file and saves pulse-train laser calibration data with a header, honouring the current-mode options. _[derived]_
- In (pattern 4833): `System ID: LaserCal-System ID{Name, Laser SN, Wavelength (nm), Fiber diameter (um), Power setting}` (?, 0); `I-O Data: LaserCal-Data (PT){I-O, Data header, Tsettle (s)}` (?, 7); `Options: LaserCal-Options{current, save current, mA/V}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### LaserCal-Set Icon Color.vi
- Purpose: Recolours a PNG icon image to the given colour and returns it as a picture. _[derived]_
- In (pattern 4833): `Color: U32` (rec, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: 2 front-panel object(s) not on the pane.

#### LaserCal-Update Sequence (I-O).vi
- Purpose: Rebuilds the laser stimulus for the next static I-O sequence value and fires the StartDAQ notifier. _[derived]_
- In (pattern 4833): `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (?, 0); `SeqVal: DBL` (?, 7); `Start?: TF` (?, 9, =True); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### LaserCal-Update Sequence (PT).vi
- Purpose: Rebuilds the laser stimulus for the next pulse-train condition and fires the StartDAQ notifier. _[derived]_
- In (pattern 4833): `Stimulus (I-O): LaserCal-Meter Stimulus{Vcommand, scale, Pulsed, Pulse width (ms), Pulse rate (Hz), mode}` (?, 0); `Runtime State: LaserCal-Meter Runtime State{AO Channels, Fs (Hz), Npts, conversion}` (?, 5); `SCL Element: LaserCal-StimConList Element{Volts, Vindex, Width, Windex, Rate, Rindex, Rep}` (?, 7); `Start?: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### LaserCal-V to mW.vi
- Purpose: Looks up the pulse-train I-O data for a pulse width and rate and interpolates power (mW) for a command voltage. _[derived]_
- In (pattern 4833): `I-O: cluster{Volts, Width, Rate, Power}` (?, 0); `Volts: DBL` (?, 5); `Pulse width (us): DBL` (rec, 7); `Pulse rate (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Power (mW): DBL` (rec, 4); `error out: Error` (rec, 15)

### epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source

#### Calibrate Probe Tube.vi
- Purpose: Top-level probe-tube calibration application (UI thread + measurement thread): measures the probe mic against the calibration mic for the chosen ear. _[derived]_
- In (pattern 4833): `Right: String` (?, 5, ='SN24'); `Left: String` (?, 7, ='SN31'); `Outputs: [CAL-Endpoint{Name, Device}]` (?, 9, =[{'Name': 'Right primary', 'Device': 'Dev1/ao0'…); `Inputs: [CAL-Endpoint{Name, Device}]` (rec, 11, =[{'Name': 'Probe Mic Right', 'Device': 'Dev1/ai…)
- Out: none
- Notes: 27 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Probe Tube Calibration VIs/LV Source/Sub VIs

#### CPT-Compute PTC.vi
- Purpose: Computes the probe-tube correction: FFTs the probe and calibration mic signals, corrects each for gain and sensitivity and takes the dB difference. _[comment]_
- In (pattern 4833): `Response: [[DBL]]` (?, 0); `Response: PTC-Response{Cal mic gain, Probe mic gain, Cal mic sens, Averages}` (?, 7); `Fs (Hz): DBL` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `data: CAL-Data{Freq (Hz), Magnitude (dB SPL/V), Phase (degrees)}` (rec, 6); `error out: Error` (rec, 15)
- Notes: 3 front-panel object(s) not on the pane.

#### PTC-Config.vi
- Purpose: Creates the calibration stimulus and configures AO and two-channel AI (probe mic and cal mic); returns the averaging buffer, dt and df. _[derived]_
- In (pattern 4833): `Speaker: String` (?, 0); `Probe mic: String` (?, 5); `Cal mic: String` (?, 7); `Stimulus: CAL-Stimulus{Type, Freq step (Hz), Sampling rate (Hz), Attenuation (dB)}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Mic Avg: [[DBL]]` (rec, 14); `dt (ms): DBL` (rec, 13); `df (Hz): DBL` (rec, 12); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### PTC-Create Queue Data.vi
- Purpose: Builds the PTC queue cluster from state and parameters, resolving speaker, probe mic and cal mic names to endpoints; errors when a name is not found. _[derived]_
- In (pattern 4833): `state: cluster{Right, Left, Outputs, Inputs}` (?, 0); `Params: PTC-Parameters{Ear, Stimulus, Averages, Cal Mic Gain, Probe Mic Gain, Cal Mic Sens, Correction}` (?, 5); `Acoustic System ID: String` (?, 9)
- Out: `data: PTC-Queue Data{action, Speaker, Probe mic, Cal mic, ID, Stimulus, Response, Mic corr}` (rec, 8); `error out: Error` (rec, 15)

#### PTC-Restore Defaults.vi
- Purpose: Reads PTC-Parameters from the config file when it exists. _[derived]_
- In (pattern 4833): `error in (no error): Error` (?, 11)
- Out: `Params: PTC-Parameters{Ear, Stimulus, Averages, Cal Mic Gain, Probe Mic Gain, Cal Mic Sens, Correction}` (rec, 8, ={'Ear': 0, 'Stimulus': {'Type': '', 'Freq step …); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Speaker Array VIs/LV Source

#### Speaker Array Calibration.vi
- Purpose: Top-level speaker-array calibration application (UI thread + state-machine measurement thread). _[derived]_
- In (pattern 4815): `folder: Path` (?, 11, =Path("D/Data/Calibrations/SAL"))
- Out: none
- Notes: 34 front-panel object(s) not on the pane.

### epl-cal-vi-lib/Speaker Array VIs/LV Source/SAC Config

#### #speakers Read.vi
- Purpose: XControl property `#speakers` of `SAC Config.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: I32` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### #speakers Write.vi
- Purpose: XControl property `#speakers` of `SAC Config.xctl` (write). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### Check Size.vi
- Purpose: Computes the minimum control width and height from the XControl state and picture size. _[derived]_
- In (pattern 4833): `picture ref: LVObjCtl refnum` (?, 0); `State: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 5, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…)
- Out: `Min Control Width: I32` (rec, 6); `Min Control Height: I32` (rec, 8)
- Notes: member of `SAC Config.xctl`.

#### completed Write.vi
- Purpose: XControl property `completed` of `SAC Config.xctl` (write). Does more than a plain bundle/unbundle (also: Index Array, Replace Array Subset). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### Compute Layout.vi
- Purpose: Computes the speaker-ring layout (positions by sine/cosine) and the picture and control sizes. _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `picture ref: LVObjCtl refnum` (?, 5); `Size: I32` (?, 7)
- Out: `Layout: Layout{origin, Items, ring diameter}` (rec, 4); `Wpict: U32` (rec, 6); `Hpict: U32` (rec, 8); `Hcontrol: U32` (rec, 10)
- Notes: member of `SAC Config.xctl`.

#### Create Events.vi
- Purpose: XControl method: creates the Selection-change user event and returns it in an Events cluster. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (?, 11)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 4, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Events: Events{Selection change}` (rec, 8); `error out: Error` (rec, 15)
- Notes: member of `SAC Config.xctl`.

#### Data.vi
- Purpose: XControl ability (Data) of `SAC Config.xctl`: defines the control's data type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SAC Config.xctl`.

#### Draw Background.vi
- Purpose: Draws the background (radial lines) for the speaker ring into a picture. _[derived]_
- In (pattern 4833): `Layout: Layout{origin, Items, ring diameter}` (?, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: member of `SAC Config.xctl`; 2 front-panel object(s) not on the pane.

#### Draw Selection.vi
- Purpose: Draws the selection marker/label for the selected speaker and returns its text. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 0, …); `Layout: Layout{origin, Items, ring diameter}` (?, 5)
- Out: `empty picture: Picture` (rec, 4); `String: String` (rec, 8)
- Notes: member of `SAC Config.xctl`; preallocated clone.

#### Draw Speaker Array.vi
- Purpose: Draws every speaker of the array by calling Draw Speaker in a loop. _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Layout: Layout{origin, Items, ring diameter}` (?, 7)
- Out: `2D Picture: Picture` (rec, 8)
- Notes: member of `SAC Config.xctl`.

#### Draw Speaker.vi
- Purpose: Draws one speaker symbol (circles and lines) coloured by its calibration/selection state. _[derived]_
- In (pattern 4833): `picture in: Picture` (?, 0); `center: cluster{X, Y}` (?, 5); `width: I32` (?, 7); `state: Speaker State{cal, selected}` (?, 9); `active: TF` (?, 11)
- Out: `picture out: Picture` (rec, 4)
- Notes: member of `SAC Config.xctl`.

#### Facade.vi
- Purpose: XControl ability (Facade) of `SAC Config.xctl`: the control's front panel and its event handling. _[role]_
- In (pattern 4822): `Data In: I32` (?, 0); `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 2, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Data Out: I32` (rec, 6); `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…); `Action: Action{Data Changed?, State Changed?, Action Name}` (rec, 8)
- Notes: member of `SAC Config.xctl`; 4 front-panel object(s) not on the pane; ⚠ lvkit health flags: bad_subvi.

#### file status Write.vi
- Purpose: XControl property `file status` of `SAC Config.xctl` (write). Does more than a plain bundle/unbundle (also: For Loop). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: [TF]` (?, 5); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### Highlight Write.vi
- Purpose: XControl property `highlight` of `SAC Config.xctl` (write). Does more than a plain bundle/unbundle (also: Build Array, Greater Or Equal To 0?, Select). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `Value: I32` (?, 5); `error in (no error): Error` (rec, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### Init.vi
- Purpose: XControl ability (Init) of `SAC Config.xctl`: builds the display state when an instance is created or loaded. _[role]_
- In (pattern 4810): `Previous Version: Version{Major, Minor, Fix, Build}` (?, 5); `Previous State: Variant` (rec, 4); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 3)
- Out: `Current State: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 2, ={'Nspeakers': 0, 'actions': [], 'Wspeaker': 13,…)
- Notes: member of `SAC Config.xctl`; 2 front-panel object(s) not on the pane.

#### picture Read.vi
- Purpose: XControl property `picture` of `SAC Config.xctl` (read). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: LVObjCtl refnum` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### Process Mouse Move.vi
- Purpose: Hit-tests mouse coordinates against speaker positions and returns Hover Data (type, index). _[derived]_
- In (pattern 4833): `State: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Layout: Layout{origin, Items, ring diameter}` (?, 5); `Coords: LVPoint32TypeDef{Horizontal, Vertical} <miscctls.llb:LVPoint32TypeDef.ctl>` (?, 7)
- Out: `Hover Data: Hover Data{type, index}` (rec, 8)
- Notes: member of `SAC Config.xctl`; preallocated clone.

#### Resize Picture.vi
- Purpose: Resizes the picture control to a new width and height less the border. _[derived]_
- In (pattern 4833): `Picture ref: LVObjCtl refnum` (?, 0); `new width: I16` (?, 5); `new height: I16` (?, 7)
- Out: none
- Notes: member of `SAC Config.xctl`.

#### Select next.vi
- Purpose: XControl method: advances the highlight to the next item and returns its index. _[derived]_
- In (pattern 4833): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 0, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 4, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Next: I32` (rec, 6); `error out: Error` (rec, 15)
- Notes: member of `SAC Config.xctl`.

#### selection Read.vi
- Purpose: XControl property `selection` of `SAC Config.xctl` (read). Does more than a plain bundle/unbundle (also: For Loop). _[role]_
- In (pattern 4812): `Display State In: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (?, 7, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Container State: Container State{Indicator?, Run Mode?, Refnum}` (?, 6); `error in (no error): Error` (?, 4)
- Out: `Display State Out: cluster{Nspeakers, actions, Wspeaker, hover, locked, states, sel speak, selected, Events}` (rec, 3, ={'Nspeakers': 13, 'actions': [], 'Wspeaker': 13…); `Value: [I32]` (rec, 2); `error out: Error` (?, 0)
- Notes: member of `SAC Config.xctl`.

#### State.vi
- Purpose: XControl ability (State) of `SAC Config.xctl`: defines the control's display-state type. _[role]_
- In (pattern 4800): none
- Out: none
- Notes: member of `SAC Config.xctl`.

#### Update Speaker Selection.vi
- Purpose: Updates the `selected` flags in the speaker-state array for a click, with Shift extending the range. _[derived]_
- In (pattern 4833): `states in: [Speaker State{cal, selected}]` (?, 0); `index: I32` (rec, 5); `sel speak: I32` (rec, 7); `Shift: TF` (?, 9)
- Out: `states out: [Speaker State{cal, selected}]` (rec, 4)
- Notes: member of `SAC Config.xctl`; preallocated clone.

### epl-cal-vi-lib/Speaker Array VIs/LV Source/Sub VIs

#### SAC-Add Filestem to Ring.vi
- Purpose: Adds a filestem to a ring control's strings if absent, keeping them sorted with SAC-Sort Filestems. _[derived]_
- In (pattern 4833): `Ring in: LVObjCtl refnum{U16}` (?, 0); `filename: String` (?, 7)
- Out: none

#### SAC-Apply Window.vi
- Purpose: Applies a window of given length and centre to a complex spectrum in the time domain (inverse FFT, window, FFT). _[derived]_
- In (pattern 4833): `Array in: [CDB]` (?, 0); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 7); `Fs (Hz): DBL` (rec, 9)
- Out: `Array out: [CDB]` (rec, 4)

#### SAC-Build Filename.vi
- Purpose: Builds the data-file path and filestem from SAC-State. _[derived]_
- In (pattern 4833): `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 0)
- Out: `path: Path` (rec, 4); `filestem: String` (rec, 8)

#### SAC-Build Matfile Path.vi
- Purpose: Builds the MAT-file path and filestem from SAC-State. _[derived]_
- In (pattern 4833): `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 0)
- Out: `path: Path` (rec, 4); `filestem: String` (rec, 8)

#### SAC-Compute ASTF.vi
- Purpose: Reads a speaker work file, windows and FFTs it, resamples to the desired Fs and writes the speaker transfer function to a MAT file with backup. _[derived]_
- In (pattern 4833): `speaker path: Path` (?, 0); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 1); `Desired Fs: DBL` (?, 12); `Error In: Error` (rec, 11)
- Out: `error out: Error` (rec, 15)

#### SAC-Compute ASTFs.vi
- Purpose: Loops over the data files in the state folder and computes a transfer function for each with SAC-Compute ASTF, updating a progress indicator. _[derived]_
- In (pattern 4833): `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 0); `Window: HRTF-Window{Type, Length (ms), Center (ms)}` (?, 5); `Desired Fs: DBL` (?, 9); `Progress: LVObjCtl refnum{U8}` (?, 2)
- Out: `error out: Error` (rec, 15)

#### SAC-Configure Hardware (NI).vi
- Purpose: Creates the stimulus and configures NI PXI AO/AI for the speaker array; returns stimulus, sample rate, points per rep and reps per frame. _[derived]_
- In (pattern 4833): `Params: SAC-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window, Mic gain, Mic sens}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 4); `Sample Rate (Hz): DBL` (rec, 6); `pts/rep: I32` (rec, 8); `reps/frame: I32` (rec, 10); `error out: Error` (rec, 15)

#### SAC-Configure Hardware (TDT).vi
- Purpose: Creates the stimulus and configures TDT hardware from the saved device config; returns stimulus, sample rate, points per rep and reps per frame. _[derived]_
- In (pattern 4833): `Params: SAC-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window, Mic gain, Mic sens}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…); `error in (no error): Error` (rec, 11)
- Out: `Stimulus: [DBL]` (rec, 4); `Sample Rate (Hz): DBL` (rec, 6); `pts/rep: I32` (rec, 8); `reps/frame: I32` (rec, 10); `error out: Error` (rec, 15)

#### SAC-Create Stimulus.vi
- Purpose: Creates the speaker-array stimulus (chirp via ACal-Create Chirp or a binary sequence) and returns it with time, autocorrelation, magnitude and phase plots. _[derived]_
- In (pattern 4833): `Params: SAC-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window, Mic gain, Mic sens}` (?, 0, ={'Fs (Hz)': 0.0, 'atten (dB)': 0.0, 'Waveform':…)
- Out: `Stimulus: [DBL]` (rec, 4); `time: cluster{field_0, dx, Y}` (rec, 6); `autocorr: cluster{field_0, dx, Y}` (rec, 8); `mag: cluster{field_0, dx, Y}` (rec, 10); `phase: cluster{field_0, dx, Y}` (rec, 15); `duration (ms): DBL` (rec, 3)

#### SAC-Devices Dialog (TDT).vi
- Purpose: Dialog for editing the input/output device tables stored in the connections file. _[derived]_
- In (pattern 4833): `Path: Path` (req, 1)
- Out: `Canceled?: TF` (rec, 8)
- Notes: 7 front-panel object(s) not on the pane.

#### SAC-Enum Data Files.vi
- Purpose: Checks which data (or ASTF) files exist for each azimuth; returns filestems and a Boolean status array. _[derived]_
- In (pattern 4833): `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 0); `Azimuths: [DBL]` (?, 7); `ASTFs: TF` (?, 11)
- Out: `filestems: [String]` (rec, 4); `file status: [TF]` (rec, 8)

#### SAC-Options Dialog.vi
- Purpose: Dialog for editing SAC-Options (root folder, wait, azimuths). _[derived]_
- In (pattern 4833): `Options in: SAC-Options{Root folder, Wait (s), Azimuths}` (?, 0)
- Out: `Options out: SAC-Options{Root folder, Wait (s), Azimuths}` (rec, 4); `Canceled?: TF` (rec, 8)
- Notes: 4 front-panel object(s) not on the pane.

#### SAC-Plot Response.vi
- Purpose: Builds time, cross-correlation, magnitude and phase plot clusters from the SAC runtime data. _[derived]_
- In (pattern 4833): `Cal.Data in: SAC-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (?, 0); `error in (no error): Error` (?, 11)
- Out: `Cal.Data out: SAC-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (rec, 4); `time: cluster{offset, dx, Y}` (rec, 6); `crosscorr: cluster{offset, dx, Y}` (rec, 8); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)

#### SAC-Process Frame.vi
- Purpose: Adds an acquired AI frame into the running mic sum and reports `Finished` and a status string. _[derived]_
- In (pattern 4833): `Cal.Data In: SAC-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (?, 0); `AI Waveforms: [[DBL]]` (?, 7); `First: TF` (?, 9); `error in (no error): Error` (rec, 11)
- Out: `Cal.Data Out: SAC-Runtime Data{StimSpec, Mic Sum, df (Hz), dt (ms), Navg, Nacq, pts/rep, reps/frame, Stimulus}` (rec, 4); `Finished: TF` (rec, 14); `Status: String` (rec, 13); `error out: Error` (rec, 15)

#### SAC-Read ASTFs.vi
- Purpose: Reads the stored transfer function for a filestem and returns impulse-response, magnitude and phase plots. _[derived]_
- In (pattern 4833): `filestem: String` (rec, 7); `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `IR: cluster{offset, dx, Y}` (rec, 6); `mag: cluster{field_0, dx, Y}` (rec, 14); `phase: cluster{field_0, dx, Y}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### SAC-Read Responses.vi
- Purpose: Reads saved responses for a filestem via SAC-Read Work and returns time, cross-correlation, magnitude and phase plots. _[derived]_
- In (pattern 4833): `filestem: String` (rec, 7); `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 2); `error in (no error): Error` (?, 11)
- Out: `time: cluster{offset, dx, Y}` (rec, 6); `crosscorr: cluster{offset, dx, Y}` (rec, 8); `mag: cluster{offset, dx, Y}` (rec, 14); `phase: cluster{offset, dx, Y}` (rec, 13); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### SAC-Read Work.vi
- Purpose: Reads Params and Result (Stimulus, Response) from a SAC work file (Read Anything twice). _[derived]_
- In (pattern 4833): `path: Path` (?, 0); `Error In: Error` (rec, 11)
- Out: `Params: SAC-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window, Mic gain, Mic sens}` (rec, 4); `Result: cluster{Stimulus, Response}` (rec, 8); `error out: Error` (rec, 15)

#### SAC-Register Control Events.vi
- Purpose: Registers for the SAC Config XControl's Selection-change user event. _[derived]_
- In (pattern 4833): `Refs: LVObjCtl refnum{I32}` (rec, 7); `error in (no error): Error` (?, 11)
- Out: `Event Registration Refnum: EventReg refnum{Events{Selection change}}` (rec, 4); `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.

#### SAC-Sort Filestems.vi
- Purpose: Sorts filestems by a number parsed out of each name with a regex. _[derived]_
- In (pattern 4833): `Filestems: [String]` (rec, 7)
- Out: `Sorted filestems: [String]` (rec, 8)

#### SAC-Write Text File.vi
- Purpose: Writes parameters, stimulus and data to a SAC data file, backing up an existing file. _[derived]_
- In (pattern 4833): `Params: SAC-Parameters{Fs (Hz), atten (dB), Waveform, Freq Res (Hz), Order, Averages, seed, Window, Mic gain, Mic sens}` (?, 0); `State: SAC-State{Folder, Elevation, iAzimuth, ID, Azimuth}` (?, 5); `Data: [DBL]` (?, 7); `Stimulus: [DBL]` (?, 9); `Actual Fs: DBL` (?, 12); `error in (no error): Error` (rec, 11)
- Out: `error out: Error` (rec, 15)
- Notes: 1 front-panel object(s) not on the pane.
