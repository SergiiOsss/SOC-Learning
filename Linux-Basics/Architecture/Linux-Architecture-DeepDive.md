# 🐧 Linux System Architecture

## 📋 Components Overview
Linux architecture is organized in layers to manage requests from the user down to the physical hardware.

### 👤 1. User & Applications
- **User:** The person initiating tasks in a multi-user environment.
- **Applications:** Programs managed via **Package Managers** (tools to install/remove software packages).

### 🐚 2. The Shell (Interpreter)
- The shell acts as a translator between the user and the kernel. 
- It processes text-based commands and returns output from the system.

### 📂 3. Filesystem Hierarchy Standard (FHS)
- A standardized structure for organizing directories and files.
- It ensures the OS knows exactly where specific data is stored (e.g., binaries in `/bin`, configurations in `/etc`).

### 🧠 4. The Kernel (The Core)
- Manages system resources: **Processes** and **Memory**.
- Controls hardware functions and allocates CPU/RAM to different applications.

### 📟 5. Hardware
- **Internal:** CPU (Processing), RAM (Short-term storage), Hard Drive (Long-term storage).
- **Peripheral:** External devices like monitors and keyboards.

## 🔄 Task Flow Example
User -> Application -> Shell -> Kernel -> Hardware
