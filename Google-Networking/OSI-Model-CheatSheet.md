# 🗺️ Networking Models Cheat Sheet

## 🛡️ TCP/IP Model (The Real World)
| Layer | Name | Common Protocols |
| :--- | :--- | :--- |
| **4** | **Application** | HTTP, HTTPS, FTP, SSH, DNS, SMTP |
| **3** | **Transport** | TCP, UDP |
| **2** | **Internet** | IP, ICMP |
| **1** | **Network Access** | ARP, Ethernet, Wi-Fi |

---

## 📚 OSI Model (The Theory)
1. **Physical** (Cables, Hubs)
2. **Data Link** (Switches, MAC)
3. **Network** (Routers, IP)
4. **Transport** (TCP/UDP)
5. **Session** (Start/Stop comms)
6. **Presentation** (Encryption, Formats)
7. **Application** (End-user apps)

---

## 🔍 SOC Analyst Tip:
- **DDoS attack** usually happens at Layer 3 or 4 (Internet/Transport).
- **Phishing/SQL Injection** happens at Layer 7 (Application).
- **ARP Spoofing** happens at Layer 2 (Data Link).
