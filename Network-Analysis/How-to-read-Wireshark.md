# 📖 How to Read Wireshark Logs (TCP/HTTP)

When analyzing network traffic, focus on these key elements:

1. **Color Coding:** Wireshark uses colors for protocols (e.g., green for HTTP, light blue for TCP, red for errors).
2. **TCP Flags:**
   - **[SYN]**: Request to initiate a connection.
   - **[SYN, ACK]**: Acknowledgment of request and reverse request.
   - **[ACK]**: Final confirmation of the connection.
3. **HTTP Status Codes:**
   - **200 OK**: Request successful.
   - **404 Not Found**: Resource not found on server.
   - **500 Internal Server Error**: Generic server-side error.
