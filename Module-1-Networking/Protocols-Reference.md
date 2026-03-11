# 📂 Networking Protocols: Security Reference

## 📡 Communication Protocols
- **TCP (Port: Variable):** Connection-oriented, 3-way handshake. Reliable.
- **UDP (Port: Variable):** Connectionless, fast. Used for DNS/Streaming.
- **HTTP (Port 80):** **INSECURE**. Plaintext data.
- **DNS (Port 53):** Name resolution. Targets for DNS Poisoning.

## 🛠️ Management Protocols
- **ICMP:** Used for `ping`. Reports errors and latency.
- **SNMP:** Device monitoring and config management.

## 🛡️ Security Protocols (Encryption)
- **HTTPS (Port 443):** Uses **SSL/TLS**. Standard for secure browsing.
- **SFTP (Port 22):** Uses **SSH/AES**. Secure file transfers (Cloud storage).

---
### 🕵️ SOC Alert Tip:
If you see **HTTP (80)** or **Telnet (23)** on a production server, it's a security finding. Recommend switching to **HTTPS (443)** and **SSH (22)**.
