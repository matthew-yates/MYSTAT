The Python source code is found in the file named "mystat.py". The code is compatible with Python version 3.

To run the software directly from the source code, Python 3 and a number of supporting libraries must first be installed.

For Linux: To give users the ability to control the potentiostat without root permissions, make sure that the user is a member of the "plugdev" group.  Next, create a file named "/etc/udev/rules.d/99-mystat.rules" containing the line:

SUBSYSTEM=="usb", ATTRS{idVendor}=="a0a0", ATTRS{idProduct}=="0002", GROUP="plugdev", MODE="0666"

For Windows: The libusbK device driver must first be installed.

