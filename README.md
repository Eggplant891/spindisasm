
Spinball Disassembly
=====

Disclaimer
-----

<i>Any and all content presented in this repository is presented for informational and educational purposes only.
Commercial usage is expressly prohibited. Sonic Retro claims no ownership of any code in these repositories.
You assume any and all responsibility for using this content responsibly. Sonic Retro claims no responsibiliy or warranty.</i>

Introduction
-----

This is the Sonic Spinball disassembly by **Andlabs** converted to a `.asm` file and fixed up to produce an accurate build in asm68k.

The diassembly still has some rough patches, where IDA has incorrectly interpreted some data as addresses or code. An example being the references in the padding at the end of the asm.

Consequently there is still work to be done before the assembly code will be easy and safe to hack. There are ways to inject new code, but requires more technical precision (quick info explain further on) to do than with a proper split disassembly.

Prerequisites
-----
### Required
- `asm68k.exe` to compile the `.asm` source code

### Optional
- IDA (Interactive Disassembler) 5.5 needed to use the `.idb` data.
- Ghidra 11.2 or later to open the Ghidra decompilation project archive.

Building
-----

### Explorer

Place a copy of `asm68k.exe` into the root directory, and drag `spinball.asm` file onto `build.bat`

### Command Line

`build.bat spinball.asm`

### Verifying build

To verify that you have built the code correctly, you can check the output binary's hash against the values located in `docs/rom_hashes.txt`.

Editing
-----
### Files
Andlabs' original .idb is attached in its unaltered form for reference. The _ida.txt file includes all the fixes in .asm, but maintains the ROM:xxxxxxxx line headers from IDA for convenience (I used it to help brute-force a first working build).

### Checksum
Edits will break the checksum, and this will have to be fixed up manually. Emulators such as GENS should be able to do it for you too.

### Landmines
- Some of the jumps and branches currently sit at their maximum allowed offsets, therefore changes that move code around may cause the assembler to fail due to incorrect addressing modes on certain branching operations.

- There are some data offsets that are likely using unlabelled ROM addresses (or relative jumps around the ROM data). Inserting new code tends to cause the this data to be offset in a way that will result in corruption or a crash. You can usually catch these early as it will show itself in one of two ways:
  - The SEGA splash screen fades in but hangs/crashes immediately
  - The SEGA splash screen will play, but the SEGA logo does not animate. This is usually followed shortly after by a crash on the main menu after Sonic bounces in.

### Workarounds
It is possible to add custom code/implementations by extending onto the end of the ROM, and jumping to that new code. However, any jump opcodes you add to get to that new code must *always* match in size to the original code that you are replacing.

A good strategy is to migrate enough existing code to make room for your jump, prepend your new code with the code you removed, then pad any remaining space using `dc.b $FF` to fill the space. Ensure that any padding is word aligned.

Credits
-----
**[Scrambled Eggman / EggPlant891](https://github.com/Eggplant891)** - for continued exploration and decompilation of the Spinball binaries.

**[Wafer](https://github.com/Eggplant891/spindisasm/commits?author=WaferMouse)** - for successfully creating a build chain that creates a byte-perfect reproduction of the Spinball (US) release binary, using the disassembled code.

**Clownacy** and **Neo** for help on getting PC-relative instructions working.

**shobiz** for help on how to do negative `(pc,d#.w)` offset jumps.

**Andlabs** for the original diassembly effort

Previous notes
-----

**Andlabs** started this disassembly effort on 15 September 2009 as a serious disassembly project, but eventually got "sidetracked and disinterested" - so left their disassembly and notes in this repository. The majority of the code is disassembled; it just needs exploration. There are at least two new (that is, not Nemesis etc.) art compression formats, one of which, SSC (which I referred to as Compressed1 or C1 before I knew about drx's tools), was cracked and named by drx; his decompressor can be found at http://drx.pl/stuff/SSCDec.rar.

Pietro Gagliardi (andlabs) - 1 October 2010