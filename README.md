# Final Task – Konecta Internship

Hello Konecta, Dear Eng. Moatz,  

This is Omar, and this is the last README file for the final task across 7 sessions.  

I truly enjoyed every moment of the internship and learned a lot during this journey. I’m very grateful to Konecta for giving me this amazing opportunity, and I consider myself lucky to have been part of it.  

A special thanks to you, Eng. Moatz, for your continuous support, detailed explanations, and effort with us. It has been an honor to learn from you.  

---

## About the Task

The main goal of this task was to design and implement a **CI/CD pipeline** setup for a simple project using Jenkins and infrastructure as code tools. This repository contains everything related to the pipelines, automation code, and configuration we used during the internship.

We worked on three pipelines that handle different parts of deployment and automation:

1. **Pipeline 1:**  
   - Sets up the environment and provisions EC2 instances.  
   - Uses **Terraform** for infrastructure provisioning and **Ansible** for configuration management.

2. **Pipeline 2:**  
   - Deploys the application backend and runs necessary tests.  
   - Manages security groups and other networking configurations.

3. **Pipeline 3:**  
   - Handles triggers using **GitHub Webhooks** to automatically start the pipelines when code is pushed.  
   - Ensures seamless automation from code commit to deployment.

---

## Tools & Technologies Used

- **Jenkins** – for building and managing CI/CD pipelines  
- **Terraform** – for provisioning cloud infrastructure  
- **Ansible** – for configuring servers and deploying code  
- **GitHub Webhooks** – for triggering pipelines automatically  
- **Tailscale** – to access local Jenkins server from the internet securely  

---

## Summary of Work

- Set up a Jenkins server and created 3 main pipelines.  
- Integrated GitHub repository with Jenkins via webhooks.  
- Automated infrastructure provisioning and configuration using Terraform and Ansible.  
- Enabled triggers so pipelines run automatically on code pushes.  
- Used Tailscale Serve & Funnel to expose local Jenkins safely for remote testing.  

This repository contains all the scripts, configuration files, and Jenkins pipeline definitions used in this project.

---

## Final Words

This internship has been a fantastic learning experience. I’m proud of the progress I made and the knowledge I gained throughout the 7 sessions. Thank you again, Konecta, for this amazing opportunity, and special thanks to Eng. Moatz for your guidance and support.  

**Best regards,**  
Omar Ashraf
