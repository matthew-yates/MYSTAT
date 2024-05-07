### Setup instructions for Python virtual environment

The current version of mystat.py is incompatible with the latest version of pyqtgraph.  As a workaround, set up a virtual environment that uses pyqtgraph version 0.12.4.  The code below can be followed to set up the virtual environment in the same directory (folder) that you have saved the file "mystat.py".

```
python3 -m venv venv
source venv/bin/activate
pip install pyqtgraph==0.12.4
pip install scipy
pip install PyQt5
pip install pyusb
deactivate
```

For Linux: To give users the ability to control the potentiostat without root permissions, make sure that the user is a member of the "plugdev" group.  Next, create a file named `/etc/udev/rules.d/99-mystat.rules` containing the line:

```
SUBSYSTEM=="usb", ATTRS{idVendor}=="a0a0", ATTRS{idProduct}=="0002", GROUP="plugdev", MODE="0666"
```

For Windows: The libusbK device driver must first be installed.

Each time you wish to run from source, you will need to use the virtual environment that uses pyqtgraph version 0.12.4.  Change to the directory that has "mystat.py" file saved and the venv created following instructions above.  Then, execute the code below to run from source.

```
source venv/bin/activate
python3 mystat.py
deactivate
```

Hopefully we will get the source code fixed to run with the latest version of pyqtgraph.
