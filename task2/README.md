🔒 Security with Dependabot
Dependabot helps us keep our project safe and up to date by automatically checking our dependencies.
For security reasons, we configure Dependabot to:
✅ Check package dependencies to avoid compatibility issues and outdated libraries.
✅ Monitor for vulnerabilities: if a package has a known security issue (with a given severity), Dependabot will alert us so we can decide whether an upgrade is required immediately.
✅ Scan Docker images to detect if they are using base images or packages with high-level vulnerabilities.
✅ Automate updates by creating pull requests that upgrade dependencies to secure versions.
This ensures that we reduce the risk of introducing insecure or deprecated packages into the project.


