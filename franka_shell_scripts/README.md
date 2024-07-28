# franka_desktop_launch
Shell and desktop scripts to allow the franka to run from desktop icons.

Change the path `Exec` variable in each .desktop file to match the location of your .sh files located in the franka_shell_scrips directory.

.desktop files need to be hard linked to the main desktop and both .desktop and .sh files need to be make executable. Then right click the .desktop files on the desktop gui and allow launch.

This should allow you to double click the file to move the robot. A terminal will spawn showing information on the files being ran.

