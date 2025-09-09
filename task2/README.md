🔒 Security with Dependabot
Dependabot helps us keep our project safe and up to date by automatically checking our dependencies.
For security reasons, we configure Dependabot to:
✅ Check package dependencies to avoid compatibility issues and outdated libraries.
✅ Monitor for vulnerabilities: if a package has a known security issue (with a given severity), Dependabot will alert us so we can decide whether an upgrade is required immediately.
✅ Scan Docker images to detect if they are using base images or packages with high-level vulnerabilities.
✅ Automate updates by creating pull requests that upgrade dependencies to secure versions.
This ensures that we reduce the risk of introducing insecure or deprecated packages into the project.


🛡️ My Solution – Managing Vulnerabilities with Dependabot
For this part, I configured Dependabot to automatically check for vulnerabilities in dependencies.
This allows us to be notified when a dependency in our project contains a known security issue.
⚠️ The Challenge
The problem with vulnerabilities is that it quickly becomes complex:
A package may be used in different contexts, and whether a vulnerability is dangerous often depends on how and where it is used.
A single vulnerability might be low risk if isolated, but multiple small vulnerabilities combined can become more dangerous than one well-known vulnerability.
The hardest part is not only detecting vulnerabilities but also deciding which ones matter most and how to remediate them.
🎯 My Approach
Use Dependabot to scan dependencies and raise alerts when issues are found.
Look at the vulnerability score (CVSS) to assess risk levels and prioritize fixes.
Consider cumulative risk: many low-severity issues together can create a bigger security problem.
Work with DevOps to review which vulnerabilities are relevant for our environment and which can be tolerated temporarily.
🔍 Previous Experience
In my last role, we also used Wiz for cloud security posture management.
I was responsible for using Wiz to present vulnerability scores to the DevOps team through Backstage, which gave developers visibility into the severity of vulnerabilities and helped them decide which ones to address first.
