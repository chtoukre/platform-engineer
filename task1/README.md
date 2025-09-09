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
```
## Validation with Reusable Workflows

To verify the existence and validity of required files, we can use a **reusable workflow** (for example, from `cstraub/feature/workflow`) inside this template.  
This workflow will ensure that the expected files are present and valid.

### Monorepo Example

In the case of a **monorepo**, we can:
- Run a GitHub Action to check whether the `docs/` folder exists.  
- Verify that the required `.md` documentation files are present.  
- Add a validation step to ensure that the overall **monorepo structure** is respected.  


