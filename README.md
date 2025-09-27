🪄🎩 Decomp Magic 🐇
====================

Magic data for [`file(1)`](https://man.freebsd.org/cgi/man.cgi?query=file(1)) for files encountered when decompiling.
Format is described in [`magic(5)`](https://man.freebsd.org/cgi/man.cgi?query=magic(5)).

Usage
-----

After installation, `file(1)` will recognize any of the additional file types.

```bash
> file WARNING.TIM
WARNING.TIM: Sony PlayStation PSX image, 15-Bit, Pixel at (0,0) Size=640x256
> file maria.bin
maria.bin: Metrowerks CodeWarrior Overlay File (Version 3) ID=56, PC=0x092A6200 textSize=0x1A174 dataSize=0x2554C bssSize=0x1D00 initializerStart=0x092E5900 initializerEnd=0x092E5900 name=maria.bin
```


Installation
------------

```
make install
```
