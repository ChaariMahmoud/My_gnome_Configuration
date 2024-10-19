# GNOME Configuration Script

This script automates the design configuration of GNOME 42.9 on Ubuntu 22.04 and other Debian-based systems running GNOME 42.

## Prerequisites

- Ubuntu 22.04 or any Debian-based system with GNOME 42 installed.

## How to Use

### Step 1: Clone the Repository

Clone or download the script to your local machine:

```bash
git clone https://github.com/ChaariMahmoud/My_gnome_Configuration.git
cd My_gnome_Configuration
```
### Step 2: Choose a Theme
Navigate to the desired theme folder:

```bash
cd <theme-folder>
```

### Step 3: Make the Script Executable
Before running, ensure the script has execute permissions:

```bash
sudo chmod +x restore.sh
```

### Step 4: Run the Script
Execute the script as root:

```bash
sudo ./restore.sh
```

### Step 5: Log Out and Log Back In
After running the script, log out and back in for changes to take effect. You can also use the terminal command to log out:

```bash
gnome-session-quit --no-prompt
```


## Acknowledgments
Special thanks to my friend [Mouadh Jedli](https://github.com/MHJedli) for his invaluable contribution and support.

