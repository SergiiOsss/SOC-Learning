# 📖 How to Read Wireshark Logs (TCP/HTTP)

When analyzing network traffic, pay attention to the following elements:

1. **Color Coding:** Wireshark highlights different protocols (e.g., HTTP is usually green, TCP is light blue, errors are red).
2. **TCP Flags:**
   - **[SYN]**: Connection request.
   - **[SYN, ACK]**: Acknowledgment and reverse request.
   - **[ACK]**: Final connection confirmation.
3. **HTTP Status Codes:**
   - **200 OK**: Request successful.
   - **404 Not Found**: Page not found.
   - **500 Internal Server Error**: Server-side error.
