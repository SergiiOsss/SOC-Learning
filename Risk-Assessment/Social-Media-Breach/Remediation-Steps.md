# 🛠️ Practical Remediation Plan: Social Media Security

## 1. Access Control Hardening (Immediate Actions)
- **Change Default Credentials:** Immediately changed the administrative password for the database from 'admin/admin' to a unique 16-character complex string.
- **Implement MFA:** Configured Multi-Factor Authentication (MFA) for all staff using Google Authenticator. Access is now denied without a time-based one-time password (TOTP).
- **Password Audit:** Ran a script to identify accounts with identical passwords to stop password sharing practices.

## 2. Network Perimeter Defense
- **Firewall Rule Configuration:** - Implemented 'Deny All' as the default outbound and inbound policy.
  - Created specific 'Allow' rules only for Port 80 (HTTP) and Port 443 (HTTPS).
  - Restricted database access (Port 3306) to only the application server's internal IP.
- **Port Filtering:** Disabled all unused ports (SSH, FTP, Telnet) on the public-facing interface.

## 3. Monitoring & Maintenance
- **Baseline Comparison:** Created a baseline image of the current secure configuration to detect any future unauthorized changes.
- **Weekly Configuration Checks:** Scheduled a recurring task to audit firewall logs and login attempts for brute-force patterns.
