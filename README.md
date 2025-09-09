# SwissGrid challenge

---

## 📂 Repository Structure

- **task1/** → Focused on documentation using `mkdocs` in a monorepo setup.
- **task2/** → Example of using Backstage with Dependabot for vulnerability management.
- **task3/** → Script to analyze GitHub Actions usage across repositories.

---

## 📝 Task 1 — Documentation with MkDocs

For the first task, the focus was primarily on documenting a **monorepo application** using **MkDocs**.  
Less emphasis was placed on GitHub-specific pricing or repository configuration files, since these can often be defined at the organization level and may rely on reusable templates.

### Key Points:
- A **workflow** was suggested to enforce the presence of a `mkdocs.yml` file describing the contents of each folder.
- In the monorepo, the MkDocs setup should include documentation for:
  - `apps/`
  - `infras/`
  - `docs/`
- The documentation must also include sections for:
  - **Versioning strategy**
  - **Branching model**
  - **Installation instructions** (not implemented here)
- In a previous project, **Backstage** was used to centralize documentation.  
  - Each documentation source was synchronized with Backstage.
  - A CI/CD pipeline published updated content to Backstage whenever documentation was modified.

---

## 🛡️ Task 2 — Backstage Example & Dependabot

In this task, an example **Backstage app** was placed inside the `apps/` folder.  
Additionally, **Dependabot** was configured to display vulnerabilities.

Key points:
- Dependabot alerts were sometimes difficult to understand, especially with dependency chains.
- In my previous experience, I had to review these alerts and decide whether to upgrade apps depending on the severity score.
- We also used **Wiz** for security analysis, which helped correlate vulnerabilities:
  - Dependabot shows issues individually.
  - Wiz provides context, showing how **multiple low vulnerabilities together** could be more critical than a single high-severity one.

---

## ⚙️ Task 3 — GitHub Actions Audit Script

For this task, I assumed I had access to multiple repositories.  
I reproduced a script I had written in a previous job, which:

- Fetches all GitHub Actions used across repositories.
- Displays them in a **table format** per application.
- Helps verify:
  - Which versions of actions are being used.
  - Whether repositories are using the correct internal GitHub Actions.

---

## 🚀 Future Improvements

- Complete the **installation guide** for Task 1.
- Enhance security analysis by combining **Dependabot + Wiz context**.
- Automate the GitHub Actions audit into a recurring job (CI/CD check).

---
