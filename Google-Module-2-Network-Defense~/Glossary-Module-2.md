# 📖 Course 3, Module 2: Network Security Glossary

| Term | Definition | SOC Focus |
| :--- | :--- | :--- |
| **Stateful Firewall** | Tracks active connections in a state table. | Can detect "out-of-state" packets used in attacks. |
| **Stateless Firewall** | Filters packets individually based on static rules. | Faster but less secure; doesn't know session context. |
| **DMZ / Security Zone** | A segment that buffers the internal network from the web. | Place public servers here to minimize risk. |
| **Network Segmentation** | Dividing a network into isolated subnets. | Limits the "blast radius" of a malware infection. |
| **Encapsulation (VPN)** | Wrapping private data in encrypted public packets. | Key for remote work security. |
| **Reverse Proxy** | Sits in front of internal servers to handle requests. | Hides server IPs and filters web attacks (WAF). |
| **Forward Proxy** | Sits in front of clients to handle outgoing requests. | Used to block malicious sites for employees. |
| **SSH (Port 22)** | Encrypted remote shell access. | Replaces insecure Telnet. Use for all admin tasks. |
| **ARP** | Resolves IP addresses to MAC addresses. | Vulnerable to ARP Spoofing/Poisoning attacks. |

---
## 💡 Key Security Zones Recap
- **Uncontrolled:** The Internet.
- **Controlled:** Subnet protecting the internal network.
- **Restricted:** Highly sensitive data area.
