# 🦈 Wireshark TCP/HTTP Log Analysis

## 📊 Packet Data (TCP Handshake)

| No. | Time | Source | Destination | Protocol | Info |
|:---|:---|:---|:---|:---|:---|
| 47 | 3.144521 | 198.51.100.23 | 192.0.2.1 | TCP | 42584 → 443 [SYN] Seq=0 Win=5792 Len=120 |

### 🔍 Field Analysis:
- **No.:** Sequence number in the capture.
- **Time:** Seconds elapsed since start of capture.
- **Source:** Sender IP (198.51.100.23).
- **Destination:** Recipient IP (192.0.2.1).
- **Protocol:** TCP.
- **Info:** Displays the **[SYN]** flag, indicating the first step of the TCP three-way handshake on Port **443** (HTTPS).
