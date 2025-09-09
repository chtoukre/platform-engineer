# Security Policy

## Supported Versions

The following table shows which versions of this Backstage project are actively supported with security updates:

| Version | Supported          |
| ------- | ------------------ |
| 5.1.x   | :white_check_mark: |
| 5.0.x   | :x:                |
| 4.0.x   | :white_check_mark: |
| < 4.0   | :x:                |

We recommend that all users stay on the **latest stable release** to receive regular security updates.

---

## Reporting a Vulnerability

If you discover a security vulnerability in this project, please help us by reporting it responsibly.  

- **Where to report**: Open a [Private Security Advisory](https://docs.github.com/en/code-security/security-advisories/guidance-on-reporting-and-writing-information-about-security-vulnerabilities) or send an email to: `chtoukre`.  
- **Do not** create a public GitHub issue for security problems.  
- **Response time**: We aim to respond to vulnerability reports within **5 business days**.  
- **Updates**: You will receive regular updates on the status of your report until it is resolved.  
- **Disclosure**: Once the vulnerability is fixed and released, we will publish a security advisory with details and acknowledge responsible disclosure.  

---

## Security Best Practices

- Always use the **latest version** of Backstage and plugins.  
- Enable **Dependabot** to receive automatic alerts and security updates.  
- Use **CodeQL code scanning** to detect vulnerabilities in your custom plugins.  
- Regularly review dependencies and Docker base images for known CVEs.  
