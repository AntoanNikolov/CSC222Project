# SFML 3 Project

This is a SFML 3 project that builds and runs on **macOS** and **Windows** using **Makefiles**.

---

## Requirements

### Common
- **C++17 or newer**
- **SFML 3.x**
- **Make**
- **g++ or clang++**

---

## macOS Setup

### 1. Install SFML (Homebrew)
```bash
brew install sfml
```

- Verify the version:

```bash
brew info sfml
```

#### This project assumes SFML is located at:

``` /opt/homebrew/Cellar/sfml/3.0.2 ``` 

- If your path is different, update SFML_PATH in the Makefile.
### 2. Build and Run

From the project root:  

``` make mac-run```  

Or separately:  
```bash
make mac-compile
./bin/main
```
## Windows Setup
### 1. Install SFML 3

Download SFML 3.x (MinGW / GCC) from:
https://www.sfml-dev.org/download.php

Extract it somewhere permanent, for example:

``` C:\Libraries\SFML-3.0.2 ```

### 2. Update Makefile Path

Open the Makefile and update:

``` SFML_PATH = C:\Libraries\SFML-3.0.2 ```


### 3. Build and Run

From Command Prompt, PowerShell, or Git Bash:  

``` make ```  
``` make run ```  

This will produce:

``` bin\main.exe ```

## Project Structure
```bash
.
├── src/
│   └── main.cpp
├── bin/
│   └── main / main.exe
├── Makefile
├── README.md
└── .vscode/
```
Notes

    SFML requires C++17, which is enforced in the Makefile

    macOS and Windows may use slightly different SFML patch versions, which is safe

    VS Code settings do not affect compilation — the Makefile does

Troubleshooting
``` std::optional / filesystem errors ```  

Make sure your compiler is using C++17:

``` g++ -std=c++17 ```

For ``` SFML headers not found ```
    Double-check:

    SFML_PATH

    That you downloaded the correct compiler version of SFML on Windows