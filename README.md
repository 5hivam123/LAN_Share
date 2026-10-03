# LAN Share 🚀

---

## 📖 Overview

**LAN Share** is a lightweight desktop utility built using **Python**, **Flask**, and **pywebview**. It allows you to transfer files and folders between your PC and mobile devices instantly without uploading your data to third-party cloud servers or installing apps on your phone.

---

## ✨ Key Features

* 📤 **Send Mode (PC ➔ Mobile / PC):** Share single files or entire folders from your computer. Other devices scan a QR code or click connect to download items straight through their web browser.
* 📥 **Receive Mode (Mobile / PC ➔ PC):** Transfer files from any smartphone, tablet, or another computer directly to your PC.
* 💻 **Automatic PC-to-PC Wi-Fi Discovery:** Computers running LAN Share on the same Wi-Fi network automatically detect each other without needing to type IP addresses or scan QR codes.
* 🛡️ **Host Verification & Approval:** Incoming files require manual approval on the PC—giving you total control over what gets saved.
* 🎯 **Drag-and-Drop:** Drag files or folders into the application window for quick sharing.
* 📂 **Custom Storage Directory:** Configure your preferred output location for received files.
* 📱 **Zero Client Setup:** No app required on client devices—just open the browser link or scan the QR code.

---

## 📁 Repository Structure

```
├── .github/workflows/   # CI/CD workflows (Pylint analysis)
├── .gitignore           # Python & IDE exclusion rules
├── License              # MIT Open Source License
├── README.md            # Project documentation
├── app.py               # Main Flask backend & PyWebView app entry point
├── app_icon.ico         # Executable icon file (Windows)
├── app_icon.jpg         # Application graphic
├── app_icon.png         # High-resolution PNG logo
├── build.bat            # One-click PyInstaller build script
├── index.html           # Main PC GUI interface
├── mobile_receive.html  # Web view for receiving files on mobile
├── mobile_send.html     # Web view for uploading files from mobile
├── mobile_wait.html     # Waiting state interface for mobile client
└── upload.html          # File upload staging view

```

---

## 🚀 Getting Started

### Prerequisites

* **Python 3.8 or higher**
* Active local network (Wi-Fi or LAN connection)

### Installation

1. **Clone the repository:**
```bash
git clone https://github.com/5hivam123/LAN-Share.git
cd LAN-Share

```


2. **Install required dependencies:**
```bash
pip install flask pywebview qrcode pyinstaller

```


3. **Run the application:**
```bash
python app.py

```



---

## 🔨 Building the `.exe` Executable

To compile the application into a standalone Windows executable:

1. Double-click `build.bat` or run it from the Command Prompt:
```cmd
build.bat

```


2. Once the process completes, locate the compiled executable inside the `dist/` directory (`dist/LANShare.exe`).

---

## 🛠️ How It Works

1. **Launch App:** Open `LANShare.exe` on your PC.
2. **Connect Mobile Device:** Scan the generated **QR Code** using your phone's camera to join the local web session.
3. **Select Mode:**
* **To Send:** Choose **Send Mode**, queue your files/folders, and tap download on your phone.
* **To Receive:** Choose **Receive Mode**, select files on your phone, and approve incoming transfer prompts on your PC.



---

## 📜 License

This project is licensed under the **MIT License**. See the [License](License) file for details.

---


Preview Images:

<!-- First Row (4 Images) -->
<div>
  <img src="https://github.com/user-attachments/assets/540b13fe-0222-4d8d-b4d9-91fe983b2f06" width="200" />
  <img src="https://github.com/user-attachments/assets/ba124bf0-c53d-424a-9ae1-21b1254db24f" width="200" />
  <img src="https://github.com/user-attachments/assets/4f9cbd7a-13c9-4c60-917b-d25f23f762b1" width="200" />
  <img src="https://github.com/user-attachments/assets/48337455-d249-4ba3-85db-ed82a0121704" width="200" />
</div>

<br />

<!-- Second Row (3 Images) -->
<div>
  <img src="https://github.com/user-attachments/assets/0d577967-2842-4582-a282-e0f7322867bc" width="200" />
   <img src="https://github.com/user-attachments/assets/8a1e6a3f-b4f9-4e5f-9bd4-3cd8d71c49c1" width="200" />
  <img src="https://github.com/user-attachments/assets/1a16703c-c9dd-4417-b9f7-83a60dd28fb7" width="200" />
 </div>



