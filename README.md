# GNOME Configuration Script

This script automatically configures the design of GNOME 42.9 for Ubuntu 22.04 and other Debian-based systems that use GNOME 42.

## Requirements

- Ubuntu 22.04 or other Debian-based systems with GNOME 42.

## Usage

1. Clone or download the script to your system.
2. Move to the cloned repository
3. Choose a theme repository and move to it
4. Make the script restore.sh executable:
   sudo chmod +x restore.sh
5. Run the script as root:
   sudo ./restore.sh
6. Log out and login again to your system

## Note
If you have your custom gnome and you want to backup it :
1. Copy backup.sh to another repository
2. Run it as a root :
   This script will automatically creates:
   . full-gnome-settings file
   . my-extentions.tar.gz
   . my-icons.taz.gz
   . my-themes.tar.gz
3. Create a repository Background
4. Add your Background image in this repository and rename it "wallpapper.jpg" (You can modify the default name in restore.sh)
5. Copy restore.sh to your repository
Now you will be able to use your custom gnome customization in a new system or user by running restore.sh  
