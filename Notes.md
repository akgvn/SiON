# What is this?

I'm thinking about attempting a port of this to Haxe, then once this is finished, Bosca Ceoil.

# Air SDK

Installing the latest AIR SDK by Harman using instructions here (for Windows): https://airsdk.dev/docs/basics/install/windows

and creating a `AIR_SDK_HOME` environment variable with value `%AIR_HOME%` (since the `RUN.bat` file checks the former but the instructions above only set the latter)

and executing `RUN.bat` file in the root of Bosca Ceoil repo works.

# Flex SDK

Downloaded from:
1. https://flex.apache.org/installer.html links to: 
2. https://www.apache.org/dyn/closer.lua/flex/installer/3.3.2/binaries/apache-flex-sdk-installer-3.3.2-bin.exe links to:
3. https://dlcdn.apache.org/flex/installer/3.3.2/binaries/apache-flex-sdk-installer-3.3.2-bin.exe

Downloaded and installed from 3. I had to download https://airsdk.harman.com/assets/downloads/AdobeAIR.exe (linked from https://github.com/airsdk/Adobe-Runtime-Support/issues/1742) to be able to run the installer.

Got error:

```
Installer path: C:\Users\akg_monster_abra_a5\AppData\Roaming\org.apache.flex.installapacheflex\Local Store\Win64
Installer version 3.3.2 (windows)
Available Memory: 45981696 (64-bit)
Using Locale: en_GB
Fetched the SDK download mirror URL from the CGI.
Error #2031
Aborting Installation: http://flex.apache.org/track-installer.html?failure=true&label=Apache Flex SDK 4.16.1&version=4.16.1&os=windows&installerversion=3.3.2&info=Error #2031
```

Manually installing from https://flex.apache.org/download-binaries.html


# PlayerGlobal.swc

Downloaded from https://github.com/nexussays/playerglobal/blob/master