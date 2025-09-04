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

<h3>Step 1:  Branch protection rules to allow only pull requests to the main branch</h3>


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
   
---
   
<div align="center">
  <img src="Images/branchprotect1.png" alt="image1" width="800"/>
</div>


<div align="center">
  <img src="Images/branchprotect2.png" alt="image1" width="800"/>
</div>

---


<h3>Step 2: Get your secret in the repository to have your json key</h3>  

<br>

Open GitHub, go to your Repo's settings, and add a secret called "GOOGLE_CREDENTIALS". Your repo will use this to connect to GCP and run the terraform scripts. You need storage access, terraform needs to save it's states in a bucket. This prevents it from running into issues by attempting to create objests that already exist.

<br>

<div align="center">
  <img src="Images/secret-var3.png" alt="secret-var3" width="800"/>
</div>

<br>

<h3>Step 3: Each member create a new branch that's not the main branch save changes into that new branch and push into github</h3> 

<br>

To create your own branch locally use the command **git checkout -b <"Your branch name">**. This will go from the main branch to your new branch. You can verify this by using the commandd **git branch**. All project team memebers must create their own branch save changes to it and push into github.

<br>

<div align="center">
  <img src="Images/branchf2099fork5.png" alt="secret-var3" width="800"/>
</div>

<br>

<br>

<h2 align="center">📂Terraform Infrastructure Setup</h2>

<br>

First create your repo. You can add a Readme file optionally.

<br>

<img width="1920" height="1240" alt="screencapture-github-new-2025-08-29-18_02_48" src="https://github.com/user-attachments/assets/b2da517f-eec5-41b4-9dac-e6fe7d9c111a" />

<br>
<br>

In this instance because we cloned a GitHub repo that we created (i.e., the repo is already on GitHub), then Git is already set up with the remote (origin) — so you don't need to run git remote add.
However, if you create your project locally and started with the command **git init** not cloned this means its not connected to a github repo so you would have to copy the url of your repo in the "Code" drop down. Then you can go into VScode and remote into the repo from your local device. The command you'll need to run in our VSCode terminal is **git remote add origin <your_repos_url>"**. Essentially what this command is saying is "Connect your local project to a GitHub repository (or another remote repo) so you can push code there.


<br>

<img width="1920" height="1047" alt="screencapture-github-lynellg-Armageddon-2025-08-29-18_50_21" src="https://github.com/user-attachments/assets/435c3bae-2a67-4fa9-a011-52cbcd6f7390" />


<br>

<br>

---

Each Project team member after creating their respected branches can follow a typical workflow. You can either clone the repo as mentioned previously or create files for the project locally and push to your created branch. This typical workflow involves the following commands

<br>

Make changes or add files
**git add .** 

<br>

Commit the changes
**git commit -m "your comment here"**

<br>

Push to Github
**git push origin <"your branch name here>**


<br>



