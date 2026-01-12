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

#### Make sure to add the path to the "include" folder to your project/ide settings
### 2. Build and Run

From the project root:  

``` make mac-run```  

Or separately:  
```bash
make mac-compile
./bin/main
```
## Windows Setup
### Work in Progress