# OS Execution and Boot Sequence

## Booting Sequence
1. **Firmware (BIOS/UEFI):** Initializes hardware. UEFI is the modern standard with Secure Boot.
2. **Bootloader:** Software that loads the OS Kernel into memory.
3. **OS Ready:** System provides the interface (GUI/CLI) for the user.

## The 4-Part Request Cycle
1. **User:** Initiates action (e.g., Click 'Save').
2. **Application:** Interface receiving the command (e.g., Word Processor).
3. **OS:** Interprets the request and manages resources.
4. **Hardware:** Physical execution (CPU calculates, SSD stores).
