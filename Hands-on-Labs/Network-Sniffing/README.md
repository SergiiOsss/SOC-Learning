# Network Traffic Analysis Lab 📡

## Objective
To capture and analyze DNS (Domain Name System) traffic to understand how the system resolves hostnames to IP addresses.

## Methodology
- **Tool:** `tcpdump` for capture, `Wireshark` for deep packet inspection.
- **Command:** `tcpdump -i any port 53 -w dns_capture.pcap`
- **Scope:** Monitoring Port 53 (DNS) on all interfaces.

## Analysis Summary
I captured a standard DNS query/response sequence. 
- **Protocol:** UDP (User Datagram Protocol) - chosen for speed in DNS resolution.
- **Key Observation:** Identified the transition from an application-layer request to a network-layer IP packet.

## Evidence
- Captured data file: [dns_capture.pcap](./dns_capture.pcap) (Open with Wireshark).
