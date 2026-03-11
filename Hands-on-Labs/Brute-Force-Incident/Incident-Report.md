# 📝 Security Incident Report: Web Host Compromise

## 1. Network Protocols Identified
During the investigation, the following protocols were observed:
- **DNS:** Used for domain resolution of the target and malicious sites.
- **HTTP:** Used for the initial page request and subsequent malware download.
- **TCP:** Used to establish the connection via three-way handshake.
- **UDP:** Transport protocol for DNS queries.

## 2. Incident Documentation
- **Summary:** The web host was compromised via a **Brute Force Attack** on the administrative account.
- **Root Cause:** The attacker exploited a default password that had not been changed.
- **Impact:** Malicious JavaScript was injected into the source code, redirecting users to 'greatrecipesforme.com' and prompting them to download malware.
- **Evidence:** Analysis of `tcpdump` logs and source code confirmed unauthorized code execution and domain redirection.

## 3. Recommended Remediation
- **Action:** Implement **Multi-Factor Authentication (MFA)**.
- **Reasoning:** MFA adds a layer of security that prevents access even if the password is stolen or guessed, requiring a second form of verification.
