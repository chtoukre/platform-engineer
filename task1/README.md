# Monorepo Template for Task 1

This repository is a **monorepo template** proposed as part of Task 1.  
It demonstrates how to structure a repository that centralizes **application code, infrastructure, documentation, and CI/CD** in one place.  

While this solution is designed for a **monorepo**, the same principles can be adapted for a **multi-repo** setup depending on organizational needs.

---

## Repository Structure

- **`.github/workflows/`**  
  GitHub Actions workflows for CI/CD and enforcement of required files.

- **`docs/`**  
  Documentation powered by **MkDocs**, with a `requirements.txt` file specifying dependencies.

- **`infra/`**  
  Infrastructure as code using **Terraform**.

- **`apps/`**  
  Application source code (supports multiple applications).

- **`version.txt`**  
  File used to track release versions and integrate with delivery pipelines.

---

## Running MkDocs Locally

You can build and serve the documentation site locally with the following commands:

```bash
# Create a virtual environment
python3 -m venv .venv

# Activate the virtual environment
source .venv/bin/activate

# Install required dependencies
pip install -r requirements.txt

# Serve the MkDocs site locally
mkdocs serve

