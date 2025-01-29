# ***SKIDSCII*** **- A PROCEDURAL LANGUAGE FOR CODE PROTECTION**

## **WHAT IS** ***SKIDSCII***?
*SKIDSCII* is a unique procedural language designed to protect code from being hijacked and to add a layer of security through obfuscation. It’s specifically designed for environments like Discord bots, where code theft and token hijacking are common concerns. By using *SKIDSCII*, you can obfuscate your code in a way that makes it unreadable and nearly impossible for malicious users, such as skids, to reverse-engineer without your specific dictionary.

At its core, *SKIDSCII* is a hybrid of encryption and a procedural language. It generates unpredictable sequences that make it **PRACTICALLY** impossible to crack the code without the correct dictionary and randomization. With its ability to handle different languages, symbols, and formats, *SKIDSCII* is both versatile and future-proof.

Features:
* Expandable: Add whatever phrase you want to the *SKIDSCII* dictionary.
* Works entirely offline, with absolutely no need for internet access. (Internet connection is recommended to make use of APIs to make randomization more random.)
* Allows code to function as usual while being visually obfuscated and unintelligable to all who do not have access to your copy of the *SKIDSCII* dictionary.

## **WHY USE** ***SKIDSCII***?
* No Backdoor Risk: Due to the procedural nature of *SKIDSCII*, there’s no way to add a backdoor (As far as I know). The randomness of the code generation ensures that it’s fundamentally impossible for anyone to inject malicious code without completely altering the logic behind it.
* Future-Proof: Because *SKIDSCII* is a procedural language offline, it doesn’t rely on outdated encryption algorithms, static keys or servers. This makes it adaptable and resistant to changes in future tech, keeping it secure for the long term.
* Minimal dependencies: *SKIDSCII*'s only dependency is [**Luvit**](https://luvit.io/) due it it's built-in I/O capabilities. As a result, it may not run properly on other Lua environments without additional adjustments or extensions. It is recommended to use Luvit to ensure full compatibility with SKIDSCII.

## **HOW DO I USE** ***SKIDSCII***?
### **1. Install Luvit**
* *SKIDSCII* is specifically designed to work with [**Luvit**](https://luvit.io/), a lightweight Lua runtime that includes built-in extensions like I/O, which are necessary for *SKIDSCII* to run properly.
* Download and install **Luvit** from the official website: https://luvit.io/.
### **2. Download** ***SKIDSCII***
* Clone or download the SKIDSCII repository from GitHub to your project folder (such as in VS Code).
### **3. Run the** ***SKIDSCII*** **randomize script**
* In a Powershell terminal, direct Powershell to the folder where `SKIDSCII_Randomize.lua` is located
* Once Powershell is directed towards the correct folder, run this command:
   ```
  luvit SKIDSCII_Randomize.lua
  ```
  After the command has been ran, compare `SKIDSCII_Dictionary.txt` with the one on the repo for changes
