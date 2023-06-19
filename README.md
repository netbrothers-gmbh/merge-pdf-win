# win-pdf-merge

Merges portable document format (PDF) files on the Windows platform with the help of [Ghostscript](http://www.ghostscript.com).

## Prerequisites

This script requires

- [Ghostscript](http://www.ghostscript.com) to be installed on the system ([download page][ghostscript-download-page-link])
- and an environment variable named `GSWIN` pointing to the Ghostscript binary.

## Usage

Once the `GSWIN` environment variable is set to the correct path, e.g. `"C:\Program Files\gs\gs9.16\bin\gswin64.exe"`, the script can be invoked as follows.

```
win-pdf-merge.bat Merged.pdf FirstToMerge.pdf SecondToMerge.pdf [...]
```

[ghostscript-download-page-link]: https://ghostscript.com/releases/gsdnld.html
