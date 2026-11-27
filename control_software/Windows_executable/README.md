This Windows executable version of the control software includes Python 3 and all the supported libraries and modules needed.  The libusbK Windows device driver must also be installed.  Windows version 7 or later is required.

pyinstaller was used to create the Windows executable.  If you wish to compile a new Windows executable from the Python source "mystat.py", the command to use is:

```
pyinstaller --onefile --exclude-module PyQt6 --exclude-module PySide6 --exclude-module PySide2 --exclude-module IPython --exclude-module jupyter --exclude-module ipykernel --exclude-module numba --exclude-module sphinx --exclude-module matplotlib --exclude-module tkinter --collect-submodules OpenGL --hidden-import OpenGL.platform.glx --exclude-module scipy.stats --exclude-module scipy.ndimage mystat.py
```
