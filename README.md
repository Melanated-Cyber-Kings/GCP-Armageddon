<h1 align="center">GCP ARMAGEDDON</h1>


**Project Leader:** 
<a href="https://github.com/Charles-Roro">Charles CEO</a>


**Cloud Engineers:**
<a href="https://github.com/lynellg">Jody</a> , <a href="https://github.com/Futurist2099">Futurist</a> and <a href="https://github.com/Dejii2">DJ</a>

**DevSecOps:**
<a href="https://github.com/LarvariousM">Lavarious</a> and <a href="https://github.com/cloudninja365">Rod</a>

**Dev Tooling:**
<a href="https://github.com/KTMachine">Invictus</a>  and <a href="https://github.com/Brimah-Khalil-Kamara">Brimah</a>


**Floaters:**
Cleveland


<h4 align="center">GitActions CI/CD Pipeline for GCP Infrastructure. Automated Terraform deployment with simple SNYK security scan</h4>

---

<details>
  <summary>Table Of Contents</summary>

  - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#-about-the-project">About The Project</a>
  - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#-tools--technologies-used">Tools & Technologies Used</a>
  - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#instructions-before-starting-project">Instructions before starting Project</a>
      - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#step-1">Step 1: Branch protection rules to allow only pull requests to the main branch</a>  
      - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#step-2">Step 2: Get your secret in the repository to have your json key</a>
      - <a href="https://github.com/Melanated-Cyber-Kings/GCP-Armageddon/tree/main?tab=readme-ov-file#step-3">Step 3: Each member create a new branch that's not the main branch save changes into that new branch and push into github</a>

</details>


<h2 align="center">📌 About The Project</h2>


This project shows how to connect your GCP Project to Github actions and run terraform to run a simple SNYK security scan. Although the objective is to run a simple SNYK scan, GCP infrastructure can still be spun up automatically instead of using the GCP console or gcloud CLI. 

---

<h2 align="center">🛠 Tools & Technologies Used</h2>

- Terraform  (_Infrastructure as Code to provision GCP networking resources_)  
- GCP  (_VPC, Subnets, NAT Gateway, Router, and Storage Bucket_)  
- GitHub  (_Source control for Terraform scripts, including workflows_) 
- terraform.yaml workflows script
- snyk.yaml workflows script

---

<h2 align="center">🧾Instructions before starting Project</h2>

<h3>Step 1:</h3> Branch protection rules to allow only pull requests to the main branch


- Go to your repo on Github
- Click on the Settings Link
- In the left sidebar, click Branches
- Under Branch protection rules, click "Add rule"
- In Branch name pattern type, check the following boxes:
- Require a pull request before merging
  - Require approvals (optional, but recommended)
    - Require status checks to pass (optional, if you have CI/CD)
    - Include administrators (optional)
    - Click Create at the bottom

<img src="Images/branchprotect1.png" alt="image1" width="800"/>
<img src="Images/branchprotect2.png" alt="image1" width="800"/>

<h3>Step 2:</h3>  Get your secret in the repository to have your json key
<img src="Images/secret-var3.png" alt="secret-var3" width="800"/>

<h3>Step 3:</h3> Each member create a new branch that's not the main branch save changes into that new branch and push into github
<img src="Images/branchf2099fork5.png" alt="secret-var3" width="800"/>


<h2 align="center">📂Terraform Infrastructure Setup</h2>


First Let's create our repo.
<img width="1920" height="1240" alt="screencapture-github-new-2025-08-29-18_02_48" src="https://github.com/user-attachments/assets/b2da517f-eec5-41b4-9dac-e6fe7d9c111a" />


Now we need to copy the url of our repo in the "Code" drop down. Then we can go into VScode and remote into the repo from our local device. The command we need to run in our VSCode terminal is "git remote add origin <your_repos_url>"
<img width="1920" height="1047" alt="screencapture-github-lynellg-Armageddon-2025-08-29-18_50_21" src="https://github.com/user-attachments/assets/435c3bae-2a67-4fa9-a011-52cbcd6f7390" />


This is Rod adding a line 
This is Rod adding a line again
Brimah
