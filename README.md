# Linux executable file for setting current date
FOr those machine that often reset time date every boot and cant afford to buy a cmos battery

    setTime.sh

<h1>Prerequisite Packages</h1>
must have these packages in your machine

For Arch Linux based, install these, 
by default curl is already installed

```
sudo pacman -S curl
```
```
sudo pacman -S jq
```

Run the script in terminal,
simply go to directory of the file and type the filename 'setTime.sh'

<h1>To run the script automatically when start up or boot</h1>
visit this article, recommend to use system.d

```
https://www.baeldung.com/linux/run-script-on-startup)https://www.baeldung.com/linux/run-script-on-startup
```
