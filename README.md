<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">


# Terraform Github Actions Pipeline

<em></em>

<!-- BADGES -->
<img src="https://img.shields.io/github/license/Travis-Houston/Terraform-Github-Actions-Pipeline?style=default&logo=opensourceinitiative&logoColor=white&color=0080ff" alt="license">
<img src="https://img.shields.io/github/last-commit/Travis-Houston/Terraform-Github-Actions-Pipeline?style=default&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/Travis-Houston/Terraform-Github-Actions-Pipeline?style=default&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/Travis-Houston/Terraform-Github-Actions-Pipeline?style=default&color=0080ff" alt="repo-language-count">

</div>
<br>

---

## Table of Contents

- [Table of Contents](#table-of-contents)
- [Overview](#overview)
- [Features](#features)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

---

## Overview

<img width="1484" height="491" alt="Terraform drawio" src="https://github.com/user-attachments/assets/fe69b478-2173-447f-9d54-008d0129ef11" />

This project demonstrates Infrastructure as Code (IaC) automation using Terraform and GitHub Actions. It provides automated workflows for managing cloud infrastructure using AWS. The repository implements CI/CD best practices for infrastructure deployment, including automated planning and applying of Terraform configurations through GitHub Actions workflows integrated with HCP Terraform (formerly Terraform Cloud) for remote state management.

---

## Features

- **Automated Infrastructure Deployment**: GitHub Actions workflows automatically validate and deploy infrastructure changes
- **HCP Terraform Integration**: API-driven workflow with remote state management and execution
- **Remote State Management**: Terraform Cloud configuration for collaborative state management
- **Modular Terraform Code**: Well-organized Terraform modules with separated concerns (network, main, variables, outputs)
- **Pull Request Integration**: Automated Terraform plan on pull requests for review before merging
- **Security Scanning**: Automated security checks using Checkov with results uploaded to GitHub Advanced Security
- **Code Quality Checks**: Automated validation and formatting checks for Terraform code
- **Secure Deployment**: GitHub Actions workflows with proper authentication and secure credential management

---

## Project Structure

```sh
 Terraform-Github-Actions-Pipeline/
    ├── .github
    │   └── workflows
    │       ├── terraform-apply.yaml       # Automated deployment workflow
    │       ├── terraform-plan.yaml        # Automated planning workflow
    │       └── terraform-unit-test.yaml   # Automated testing and security scanning workflow
    └── Template            
        ├── .terraformignore
        ├── backend.tf
        ├── main.tf
        ├── network.tf
        ├── output.tf
        ├── provider.tf
        └── variables.tf
```

### Project Index

<details open>
	<summary><b><code>Terraform-Github-Actions-Pipeline/</code></b></summary>
	<!-- Template -->
    <details>
        <summary><b>Template</b></summary>
        <blockquote>
            <div class='directory-path' style='padding: 8px 0; color: #666;'>
                <code><b>Template</b></code>
            <table style='width: 100%; border-collapse: collapse;'>
            <thead>
                <tr style='background-color: #f8f9fa;'>
                    <th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
                    <th style='text-align: left; padding: 8px;'>Summary</th>
                </tr>
            </thead>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/network.tf'>network.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Defines VPC, subnets, internet gateway, and routing tables for network infrastructure</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/.terraformignore'>.terraformignore</a></b></td>
                    <td style='padding: 8px;'><code>❯ Specifies files and directories to exclude from Terraform configuration uploads</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/main.tf'>main.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Core infrastructure resources including compute instances, storage, and application services</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/variables.tf'>variables.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Input variable definitions for customizing infrastructure deployment parameters</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/output.tf'>output.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Output values exposing resource attributes for external consumption and reference</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/provider.tf'>provider.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Cloud provider configuration and authentication settings for Terraform operations</code></td>
                </tr>
                <tr style='border-bottom: 1px solid #eee;'>
                    <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/Template/backend.tf'>backend.tf</a></b></td>
                    <td style='padding: 8px;'><code>❯ Remote state backend configuration for Terraform Cloud workspace integration</code></td>
                </tr>
            </table>
        </blockquote>
    </details>
	<!-- .github Submodule -->
	<details>
		<summary><b>.github</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ .github</b></code>
			<!-- workflows Submodule -->
            <details>
                <summary><b>workflows</b></summary>
                <blockquote>
                    <div class='directory-path' style='padding: 8px 0; color: #666;'>
                        <code><b>⦿ .github.workflows</b></code>
                    <table style='width: 100%; border-collapse: collapse;'>
                    <thead>
                        <tr style='background-color: #f8f9fa;'>
                            <th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
                            <th style='text-align: left; padding: 8px;'>Summary</th>
                        </tr>
                    </thead>
                        <tr style='border-bottom: 1px solid #eee;'>
                            <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/.github/workflows/terraform-apply.yaml'>terraform-apply.yaml</a></b></td>
                            <td style='padding: 8px;'><code>❯ Automated deployment workflow that applies Terraform changes to infrastructure on main branch merges</code></td>
                        </tr>
                        <tr style='border-bottom: 1px solid #eee;'>
                            <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/.github/workflows/terraform-plan.yaml'>terraform-plan.yaml</a></b></td>
                            <td style='padding: 8px;'><code>❯ Pull request workflow that validates and generates Terraform execution plans for infrastructure changes</code></td>
                        </tr>
                        <tr style='border-bottom: 1px solid #eee;'>
                            <td style='padding: 8px;'><b><a href='https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/master/.github/workflows/terraform-unit-test.yaml'>terraform-unit-test.yaml</a></b></td>
                            <td style='padding: 8px;'><code>❯ Pull request workflow that runs unit tests, validates, formats, and performs security scanning with Checkov</code></td>
                        </tr>
                    </table>
                </blockquote>
            </details>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Terraform:** Version 1.0 or higher ([Download](https://www.terraform.io/downloads))
- **HCP Terraform Account:** [Sign up here](https://app.terraform.io/signup/account)
- **AWS Account:** With IAM user that has `AdministratorAccess` or sufficient permissions
- **Git:** For version control
- **GitHub Account:** For GitHub Actions workflows

## Installation & Setup

This project utilizes **HCP Terraform** (formerly Terraform Cloud) for remote state management and execution, driven by GitHub Actions via the API-driven workflow.

### 1. Prerequisites

* **HCP Terraform Account:** [Sign up here](https://app.terraform.io/signup/account).
* **AWS Account:** Ensure you have an IAM user with `AdministratorAccess` or sufficient permissions.

### 2. Configure HCP Terraform (Backend)

1.  **Create an Organization:** Log in to HCP Terraform and create a new organization.
2.  **Create a Workspace:**
    * Select **"API-driven workflow"**.
    * Name it (e.g., `terraform-github-actions-pipeline`).
3.  **Add Environment Variables:**
    * Navigate to your Workspace > **Variables**.
    * Add the following as **Environment Variables** (mark as *Sensitive*):
        * `AWS_ACCESS_KEY_ID`
        * `AWS_SECRET_ACCESS_KEY`
    * *(Note: These are stored in HCP Terraform so the remote runner can authenticate with AWS.)*

### 3. Configure GitHub Repository

To allow GitHub Actions to trigger runs in HCP Terraform:

1.  **Generate a Team Token:**
    * In HCP Terraform, go to **Organization Settings** > **Teams**.
    * Create a team (e.g., "GitHub Actions") or use an existing one.
    * Go to **Organization Settings** > **API Tokens** > **Create a team token**.
    * **Copy this token.**
2.  **Add Secret to GitHub:**
    * In this GitHub repository, go to **Settings** > **Secrets and variables** > **Actions**.
    * Click **New repository secret**.
    * **Name:** `TF_API_TOKEN`
    * **Value:** *(Paste the Team Token you generated)*.
3.  **Enable GitHub Advanced Security (for security scanning):**
    * In this GitHub repository, go to **Settings** > **Code security and analysis**.
    * Under **Code scanning**, click **Set up** > **Default** or **Advanced**.
    * This enables CodeQL and allows the unit test workflow to upload security scan results.
    * *(Note: This feature requires GitHub Advanced Security for private repositories, but is free for public repositories)*.

### 4. Workflow Usage

The repository includes workflows in `.github/workflows/` that interact with the remote backend:

* **Unit Tests (`terraform-unit-test.yaml`)**: Triggers on **Pull Requests**. Runs validation, format checks, and security scanning with Checkov. Results are uploaded to GitHub Advanced Security.
* **Plan (`terraform-plan.yaml`)**: Triggers on **Pull Requests**. It uploads the configuration, runs a speculative plan, and comments the results on the PR.
* **Apply (`terraform-apply.yaml`)**: Triggers on **Push to Main**. It automatically applies the configuration to provision infrastructure.

### 5. Local Development (Optional)

If you wish to run Terraform locally before pushing:

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline.git
    cd Terraform-Github-Actions-Pipeline
    ```

2.  **Authenticate with HCP Terraform:**
    ```sh
    terraform login
    ```

3.  **Navigate to Template directory and initialize:**
    ```sh
    cd Template
    terraform init
    terraform plan
    ```

### 6. Using the Pipeline

1. **Create a Pull Request**: Push your changes to a feature branch and create a PR
   - The `terraform-unit-test.yaml` workflow will automatically run validation, formatting checks, and security scans
   - The `terraform-plan.yaml` workflow will automatically run and generate an execution plan
   - Review the Terraform plan and security scan results in the PR comments
   - Address any security findings or format issues before merging

2. **Merge to Main**: Once approved and merged
   - The `terraform-apply.yaml` workflow will automatically deploy changes
   - Monitor the Actions tab for deployment progress

---

## Roadmap

- [X] **`Task 1`**: <strike>Implement automated Terraform plan workflow for pull requests</strike>
- [X] **`Task 2`**: <strike>Implement automated Terraform apply workflow for main branch</strike>
- [X] **`Task 3`**: <strike>Add security scanning with Checkov</strike>
- [ ] **`Task 4`**: Add Terraform state locking with DynamoDB
- [ ] **`Task 5`**: Implement multi-environment deployment with workspaces
- [ ] **`Task 6`**: Add infrastructure testing with Terratest
- [ ] **`Task 7`**: Implement cost estimation in PR comments

---

## Contributing

- **💬 [Join the Discussions](https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/issues)**: Submit bugs found or log feature requests for the `Terraform-Github-Actions-Pipeline` project.
- **💡 [Submit Pull Requests](https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://github.com{/Travis-Houston/Terraform-Github-Actions-Pipeline/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=Travis-Houston/Terraform-Github-Actions-Pipeline">
   </a>
</p>
</details>

---

## License

This project is protected under the [MIT License](https://choosealicense.com/licenses/mit). For more details, refer to the [LICENSE](https://choosealicense.com/licenses/mit/) file.

---

## Acknowledgments

- **Terraform** by HashiCorp for infrastructure as code
- **GitHub Actions** for CI/CD automation
- The open-source community for IaC best practices and examples
- Contributors who help improve this project

---

## Contact Information

- **Project Owner**: Travis Houston
- **Repository**: [Terraform-Github-Actions-Pipeline](https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline)
- **Issues**: [Report a bug or request a feature](https://github.com/Travis-Houston/Terraform-Github-Actions-Pipeline/issues)

For questions or support, please open an issue in the repository or reach out through GitHub discussions.

<div align="right">

[![][back-to-top]](#top)

</div>


[back-to-top]: https://img.shields.io/badge/-BACK_TO_TOP-151515?style=flat-square


---
