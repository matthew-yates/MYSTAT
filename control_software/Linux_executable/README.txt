The executable file named "mystat" is the USB potentiostat/galvanostat control software for Linux. The file mystat includes Python and the supporting modules and libraries needed.  Ensure that the file permissions are set to allow executing (run the command "chmod +x mystat"), then the program can be started from the command line using the command "./mystat".

To give users the ability to control the potentiostat without root permissions, make sure that the user is a member of the "plugdev" group.  Next, create a file named "/etc/udev/rules.d/99-mystat.rules" containing the line:

SUBSYSTEM=="usb", ATTRS{idVendor}=="a0a0", ATTRS{idProduct}=="0002", GROUP="plugdev", MODE="0666"

