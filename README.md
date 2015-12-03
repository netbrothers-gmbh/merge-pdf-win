# merge-pdf-win
Merges portable document format (PDF) files on the Windows platform with the help of Ghostscript.

## Prerequisites

This script requires

- [Ghostscript](http://www.ghostscript.com) to be installed on the system ([Download page][ghostscript-download-page-link])
- and an environment variable named `GSWIN` pointing to the Ghostscript binary.

## Usage

Once the `GSWIN` environment variable is set to the correct path, e.g. `"C:\Program Files\gs\gs9.16\bin\gswin64.exe"`, the script can be invoked as follows.

```
merge-pdf-win.bat Merged.pdf FirstToMerge.pdf SecondToMerge.pdf [...]
```

[ghostscript-download-page-link]: http://www.ghostscript.com/download/gsdnld.html