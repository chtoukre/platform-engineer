# Exercise 3 – Detecting `buggy-actions/expose-passwords` in GitHub Workflows

## Problem Statement
We need to check GitHub repositories for workflows that use the action  
`buggy-actions/expose-passwords`. The challenge is that repository access may vary:

- **Case 1:** Full access to all repositories.  
- **Case 2:** Limited access (only some repositories can be cloned).  

Depending on the scenario, the detection method changes.

---

## Solution Approaches

### 1. Full Repository Access
If I have access to all repositories:
- Fork and/or clone all the repos locally.  
- Keep them updated (e.g., `git pull --rebase`).  
- Run a **global search** across the `.github/workflows/` directories:  
  - Using VS Code’s search function, or  
  - Using command line tools such as:

```bash
  mkdir org
  cp cloneAll.sh org
  cd org
  sh cloneAll.sh
  grep -r "buggy-actions/expose-passwords" */.github/workflows/*.yml

```
To avoid this kind of problem, we can imagine a list of authorized actions that people can use.  
This list would be placed in another repository, and a GitHub workflow or a predefined action would allow users to either use them or not.  
In addition, it should be accessible for other use cases if they want to do self-service requests to add new actions.
