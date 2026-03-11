# 🛡️ Security Risk Assessment: Social Media Data Breach

## 📋 Scenario Overview
A social media organization suffered a major data breach due to several critical network vulnerabilities. This report identifies hardening strategies to prevent future incidents.

## ⚠️ Identified Vulnerabilities
1. Employee password sharing.
2. Default administrative passwords on databases.
3. Lack of firewall traffic filtering rules.
4. Absence of Multi-Factor Authentication (MFA).

## 🛠️ Recommended Hardening Methods

### 1. Multi-Factor Authentication (MFA)
- **Effectiveness:** Neutralizes the risk of compromised credentials. Even if a password is leaked or shared, an attacker cannot access the system without the second factor.
- **Implementation:** Required for all internal and administrative logins.

### 2. Firewall Maintenance (Port Filtering)
- **Effectiveness:** Blocks unauthorized access attempts at the network perimeter. By allowing only necessary traffic, we reduce the attack surface significantly.
- **Implementation:** Regular audits of allow/deny rules to ensure "Least Privilege" for network traffic.

### 3. Strict Password Policy & Baseline Configuration
- **Effectiveness:** Eliminates the use of default passwords and discourages insecure habits like password sharing.
- **Implementation:** Automated enforcement of complexity and rotation.
