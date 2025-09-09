# 🔒 Security and Vulnerability Management in GitHub

GitHub offers built-in features to identify and mitigate risks in repositories, including:  

- **Dependency Graph** to detect dependencies.  
- **Dependabot Alerts & Security Updates** to notify and automatically fix vulnerabilities.  
- **Secret Scanning** to catch exposed tokens or keys.  
- **Code Scanning (CodeQL)** to find security issues in the code itself.  
- **Security Advisories** for coordinated reporting of vulnerabilities.  

---

# 🛡️ My Solution with Dependabot

I configured **Dependabot** to automatically scan dependencies and notify us when vulnerabilities are found.  
I added a `./github/dependabot.yml` file in my repository (Task 2) to enable this. With this setup, Dependabot can highlight vulnerabilities in the dependencies of my application.  

## ⚠️ The Challenge: Prioritization  
- Some vulnerabilities depend on **context of use** (not all are equally critical).  
- **Multiple low-severity issues combined** can be more dangerous than one isolated high-severity issue.  

## 🎯 My Approach  
- Use **CVSS scores** to assess risk and prioritize fixes.  
- Consider **cumulative risk** of several small vulnerabilities.  
- Collaborate with **DevOps** to decide which vulnerabilities can be tolerated temporarily and which require immediate fixes.  

## 🔍 Previous Experience  
In my last role, I also used **Wiz** for cloud security posture management.  
I was responsible for presenting vulnerability scores to DevOps via **Backstage**, helping developers understand the severity of vulnerabilities and decide which ones to remediate first.  


