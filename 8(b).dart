Steps to Install Flutter and Dart SDK: 
Step 1: Download Flutter SDK 
● Visit the official Flutter website: https://flutter.dev/docs/get-started/install ● Choose your operating system (Windows, macOS, or Linux). 
● Download the Flutter SDK zip file. 
Step 2: Extract the Flutter SDK 
● Extract the downloaded zip file to a desired location on your system. Example: 
○ Windows → C:\src\flutter 
○ macOS/Linux → /usr/local/flutter 
Step 3: Set Environment Variable (PATH) 
● Add the Flutter bin folder to your system’s PATH. 
○ Windows: 
1. Go to System Properties → Environment Variables
2. Under System Variables, find Path and click Edit. 
3. Add the path C:\src\flutter\bin 
Linux/macOS: 
Add the following line to your terminal profile file (.bashrc, .zshrc, etc.): export PATH="$PATH:/usr/local/flutter/bin" 
○ 
Step 4: Verify Installation 
Open a terminal or command prompt and type: 
flutter doctor 
● 
● Flutter will check for required dependencies and display their status. ● Ensure all checks show a green tick ✔. 
Step 5: Install Required Tools 
● Install the following tools if prompted by flutter doctor: ○ Android Studio (for Android SDK and Emulator) 
○ Visual Studio Code (for code editing) 
○ Git (for cloning Flutter projects) 
○ Chrome (for web testing, optional) 
Step 6: Install Dart SDK (if not included) 
● Dart comes bundled with Flutter, but can also be installed separately from https://dart.dev/get-dart 
Verify Dart installation: 
dart --version 
● 
Step 7: Test Installation
Create a sample Flutter project: 
flutter create my_app 
cd my_app 
flutter run 
● 
● The app should launch successfully on your connected device or emulator. 
