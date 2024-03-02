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
6. Log out and login again to your system (You can tab in terminal "gnome-session-quit --no-prompt" if you didn't find the logout button)

## Note
You can manually set the background by going to settings => Background => Add picture (feel free to choose whatever you want)

If you have your custom gnome and you want to backup it :
1. Copy backup.sh to another repository
2. Run it as a root :
   This script will automatically creates:
   1. full-gnome-settings file
   2. my-extentions.tar.gz
   3. my-icons.taz.gz
   4. my-themes.tar.gz
3. Create a repository Background
4. Add your Background image in this repository and rename it "wallpapper.jpg" (You can modify the default name in restore.sh)
5. Copy restore.sh to your repository
Now you will be able to use your custom gnome customization in a new system or user by running restore.sh

## Acknowledgments
Special thanks to my friend Mouadh Jedli for their contribution and support.
Check out his repository [here](https://github.com/Mouadh-Jedli/theme_script?fbclid=IwAR1F6nEWoVpOHIyV5ktGfb9KLVeCgmHLOcrbD2l1M-fhxmrJbboUz75tMMM).
