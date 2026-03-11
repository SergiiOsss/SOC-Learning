
## 🕵️ Advanced Monitoring: Identifying Processes
To find which specific application is using the bandwidth, use **nethogs**:

1. **Run nethogs:**
   ```bash
   sudo nethogs wlan0
   ```
2. **Key Columns:**
   - **PID:** Process ID (needed to kill the process if it's malicious).
   - **PROGRAM:** The name of the software using the network.
   - **SENT/RECEIVED:** Real-time data usage per app.
