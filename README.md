Cloud Engineers:
Jody and Futurist

DevSecOps:
Lavaris and Rod (Countdown)

Dev Tooling:
Invictus and Brimah

Floaters:
Cleveland


GitActions CI/CD Pipeline for GCP Infrastructure  
Automated Terraform deployment with simple SNYK security scan
****

📌 Project Overview
This project shows how to connect your GCP Project to Github actions and run terraform to run a simple SNYK security scan. Although the objective is to run a simple SNYK scan, GCP infrastructure can still be spun up automatically instead of using the GCP console or gcloud CLI. 

---

🛠 Tools & Technologies Used
- Terraform  (_Infrastructure as Code to provision GCP networking resources_)  
- GCP  (_VPC, Subnets, NAT Gateway, Router, and Storage Bucket_)  
- GitHub  (_Source control for Terraform scripts, including workflows_) 
- terraform.yaml workflows script
- snyk.yaml workflows script

---

Steps before starting Project

Step 1:
Branch protection rules
Allow only pull requests to the main branch

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


****📂 Terraform Infrastructure Setup****

First Let's create our repo.
<img width="1920" height="1240" alt="screencapture-github-new-2025-08-29-18_02_48" src="https://github.com/user-attachments/assets/b2da517f-eec5-41b4-9dac-e6fe7d9c111a" />


Now we need to copy the url of our repo in the "Code" drop down. Then we can go into VScode and remote into the repo from our local device. The command we need to run in our VSCode terminal is "git remote add origin <your_repos_url>"
<img width="1920" height="1047" alt="screencapture-github-lynellg-Armageddon-2025-08-29-18_50_21" src="https://github.com/user-attachments/assets/435c3bae-2a67-4fa9-a011-52cbcd6f7390" />


This is Rod adding a line 
This is Rod adding a line again

Its Brimah