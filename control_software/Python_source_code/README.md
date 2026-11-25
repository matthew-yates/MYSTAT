### Setup instructions for Python virtual environment

The updated version of mystat.py is compatible with the latest version of pyqtgraph and related Qt libraries.  It also fixes a couple of minor bugs. (thanks for the help Grok!).

For Linux: To give users the ability to control the potentiostat without root permissions, make sure that the user is a member of the "plugdev" group.  Next, create a file named `/etc/udev/rules.d/99-mystat.rules` containing the line:

```
SUBSYSTEM=="usb", ATTRS{idVendor}=="a0a0", ATTRS{idProduct}=="0002", GROUP="plugdev", MODE="0666"
```

For Windows: The libusbK device driver must first be installed.
