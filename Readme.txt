This is a step by step HOWTO Clean you Xiaomi CN ROM from all of the MIUI Bloatware.

As I explained already in my previous Xiaomi 13 Ultra HOWTOs I received 594 hours wait time in order my bootloader to be unlocked.
Because of that almost a month I'm forced to use the default MIUI CN ROM.
This is almost impossible task if you keep on your phone running all the MIUI Bloatware and crap which comes preinstalled with the default China ROM.

At the moment I'm using the latest version of MIUI available:  MIUI 14.0.20
And YES, I'm not upgrading to HyperOS because my bootloader is locked.
If you make the mistake to upgrade you will have a lot of serious problems when decide to unlock your bootloader.
Anybody can clean it's own phone from all the MIUI Bloatware and crap without unlock and no root.

In order to do that you have to enable Developer Options, USB debug and Install via USB from the Settings menu of your phone.
Step by step instructions how to do it you can find in my HOWTO: Replace MIUI Launcher with Nova Launcher & Gestures on Xiaomi CN ROM
This step by step guide you can find here: https://thracium.net/en/miui-launcher-replacement-on-xiaomi-phone-cn-purchased-from-china

After enabling Developer Options, USB debug and Install via USB you have to install adb and fastboot.

If you are windows user fallow the guide: How to Install ADB & Fastboot drivers on PC:
You can read it here: https://xiaomiui.net/how-to-install-adb-fastboot-drivers-on-pc-3108/

If you are using Linux then install adb and fastboot available as a package for your distro.

I have created Windows and Linux a scripts for full MIUI CN bloatware uninstall.
Also I'm providing a script which you can use if you want to restore all the programs to the its original state.

Full MIUI clean up
Using the scripts bellow I'm cleaning almost ALL of the MIUI CN bloatware.
Also the script is disabling some of the System apps which I do NOT use.


Please check the list of the programs in the script. You can use only some parts of it in order to uninstall only some  of the programs, OR you can easily comment the programs you personally use.
Be aware that using the REinstall script all the uninstalled and the disabled apps will be restored.


At the beginning of each script as a comment I have mentioned few very important apps which have to be left intact.
If you uninstall or disable some of them you will receive a soft bricked device in a BOOT LOOP ...
I'm sharing the list of the apps which I personally uninstalled and disabled and the system is working with no any problems.


Important Disclaimer:

Please be aware that this guide is a sharing of personal experience and a solution that has been tested and works for me. Keep in mind that I am in no way responsible if you decide to use the personal experience I have shared and something goes wrong on your end. You, and you alone, are responsible for everything you do with your phone.

Bellow are the scripts for MIUI CN bloatware uninstall / reinstall on Linux:
MIUI 14 CN Bloatware Clean for Linux:
rc.xiaomi-13-ultra-bloatware-UNinstall.sh
https://drive.google.com/file/d/1vbZ-GiAtmOPCIcTHbO7S2kntdkT-Q2BR/view?usp=drive_link

MIUI 14 CN Bloatware Restore for Linux:
rc.xiaomi-13-ultra-bloatware-REinstall.sh
https://drive.google.com/file/d/1LwCfRu6hEb7BFgPllDWnVNoJOOCu8iAE/view?usp=drive_link

Bellow are the scripts for MIUI CN bloatware uninstall / reinstall on Windows:
MIUI 14 CN Bloatware Clean for Windows:
rc.xiaomi-13-ultra-bloatware-UNinstall.bat
https://drive.google.com/file/d/1slpwd94ZBqROm0omGbIGWAzJXzT-guqU/view?usp=drive_link

MIUI 14 CN Bloatware Restore for Windows:
rc.xiaomi-13-ultra-bloatware-REinstall.bat
https://drive.google.com/file/d/10gexf4Lvt2aQrpGZqCMzJ0wUga-ni0Du/view?usp=drive_link

Good Luck!
Lupo
