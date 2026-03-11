
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

## 🗡️ Incident Response: Killing Malicious Processes
If a process is found stealing bandwidth (via nethogs), use the **kill** command:

1. **Standard Kill:**
   ```bash
   sudo kill <PID>
   ```
2. **Force Kill (Absolute Stop):**
   ```bash
   sudo kill -9 <PID>
   ```
   *Note: Use -9 only if the process is unresponsive or definitely malicious.*

## 📜 The TCP/IP Model & Ports
- **IP (Internet Protocol):** Handles addressing and routing (The Home Address).
- **TCP (Transmission Control Protocol):** Handles connection and reliable delivery (The Delivery Guarantee).
- **Ports:** Software-based locations to organize traffic (The Apartment Number).
    - **Port 20/21:** FTP (File Transfer).
    - **Port 25:** SMTP (Email).
    - **Port 80/443:** HTTP/HTTPS (Web traffic).

## 🚀 Encapsulation Example: Ping
How a packet travels through TCP/IP layers:
1. **Application:** `ping` creates an ICMP request.
2. **Internet:** Adds **Source IP** and **Destination IP**.
3. **Network Access:** Uses **ARP** to find **MAC addresses** and sends bits via Wi-Fi/Ethernet.

*Tip: If you can't ping a device, check Layer 3 (IP/Routing) and Layer 4 (Firewall rules).*
