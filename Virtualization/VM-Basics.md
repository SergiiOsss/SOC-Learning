# 🖥️ Virtualization and Virtual Machines

## 📑 Definitions
- **Virtualization:** The process of using software to create virtual representations of physical hardware.
- **Virtual Machine (VM):** A software-defined version of a physical computer that runs its own operating system.

## 🏗️ Architecture
- **Host Machine:** The physical hardware providing resources.
- **Guest Machine:** The virtual instance (VM) running on the host.
- **Hypervisor:** Software that manages VMs and allocates resources (CPU, RAM). 
  - *Example:* **KVM** (Kernel-based Virtual Machine) for Linux.

## 🛡️ Security Use Cases
- **Sandboxing:** Isolating untrusted applications or malware to prevent damage to the host system.
- **Malware Analysis:** Intentionally running malicious code in a VM to observe its behavior safely.
- **Snapshots:** The ability to revert a VM to a "clean" state after a security test.

## ⚠️ Risks
- **VM Escape:** A security vulnerability where malware breaks out of the VM to infect the host machine.
