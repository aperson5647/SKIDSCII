# ***SKIDSCII*** **- A PROCEDURAL LANGUAGE FOR CODE PROTECTION**

## **WHAT IS** ***SKIDSCII***?
*SKIDSCII* is a unique procedural language designed to protect code from being hijacked and to add a layer of security through obfuscation. It’s specifically designed for environments like Discord bots, where code theft and token hijacking are common concerns. By using *SKIDSCII*, you can obfuscate your code in a way that makes it unreadable and nearly impossible for malicious users, such as skids, to reverse-engineer without your specific dictionary.

At its core, *SKIDSCII* is a randomized procedural language. It generates unpredictable sequences that make it **hard** * to crack the code without the correct randomly generated dictionary. With its ability to handle different languages, symbols, and formats, *SKIDSCII* is both versatile and future-proof.

<sub>* *Note: This has not been extensively tested, but in theory, it should be difficult to crack.*<sub>

### Features:
* Expandable: Add whatever phrase you want to the *SKIDSCII* dictionary.
* Works entirely offline, with absolutely no need for internet access. (Internet connection is recommended to make use of APIs to enhance randomization.)
* Allows code to function as usual while being visually obfuscated and unintelligible to anyone who does not have access to your copy of the *SKIDSCII* dictionary.

## **WHY USE** ***SKIDSCII***?
* **Single Dependency:** *SKIDSCII*'s only dependency is [**Luvit**](https://luvit.io/) due to its built-in I/O capabilities. As a result, it may not run properly on other Lua environments without additional adjustments or extensions. It is recommended to use Luvit to ensure full compatibility with *SKIDSCII*.

## **HOW DO I USE** ***SKIDSCII***?
### **1. Install Luvit**
* *SKIDSCII* is specifically designed to work with [**Luvit**](https://luvit.io/), a lightweight Lua runtime that includes built-in extensions like I/O, which are necessary for *SKIDSCII* to run properly.
* Download and install **Luvit** from the official website: https://luvit.io/.

### **2. Download** ***SKIDSCII***
* Clone or download the SKIDSCII repository from GitHub to your project folder (such as in VS Code).

### **3. Run the** ***SKIDSCII*** **randomize script**
* Add whatever you want to `SKIDSCII_Template.txt` in the same format as the examples where each new entry is indicated with a line break.
* In a Powershell terminal, navigate to the folder where `SKIDSCII_Randomize.lua` is located.
* Once Powershell is in the correct folder, run the following command:
   ```sh
   luvit SKIDSCII_Randomize.lua
* Check SKIDSCII_Dictionary.lua for changes.

# **CURRENTLY WIP** 
*README.md is incomplete and still being expanded!*
