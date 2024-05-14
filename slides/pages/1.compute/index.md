---
layout: cover
background: ./assets/background.jpg
---

# Introduction to Compute in AWS

---

# AWS Compute Options

https://aws.amazon.com/products/compute/

<v-clicks>

* <span style="color:orange">**Amazon Lightsail**</span> (VM)
    * Easy-to-use cloud platform that offers you everything you need to build an application or website
* <span style="color:orange">**Amazon Elastic Compute Cloud (EC2)**</span> (VM)
    * Secure and resizable compute capacity (virtual servers) in the cloud
* <span style="color:orange">**AWS Fargate**</span> (Serverless Container)
    * Serverless compute for containers -- NB: We need orchestrator to use fargate e.g. EKS or ECS 
* <span style="color:orange">**AWS APP Runner**</span> (Serverless Container)
    * Build and run containerized applications on a fully managed service
* <span style="color:orange">**AWS Lambda**</span> (Serverless Function)
    * Run code without thinking about servers. Pay only for the compute time you consume
</v-clicks>

---

# AWS Compute Orchestration

* AWS Elastic Beanstalk
* Amazon EC2 Auto Scaling Group
* AWS Batch
* Amazon Elastic Container Service
* Amazon Elastic Kubernetes Service

---

# EC2 Instance Types
https://aws.amazon.com/ec2/instance-types/

* General Purpose (M, T series)
    * T Series = Burstable, you only have only a few time to get full capacity
    * M series = When you need full capacity
    * T3 => Intel; T3a => AMD Epyc; T3g => AWS Graviton (Arm based, cheaper)
* Compute Optimized (C)
* Memory Optimized (R)
* Accelerated Computing
* Storage Optimized
* HPC Optimized

---

# EC2 Pricing Model

<img src="assets/images/compute-pricing.png" style="height:450px" />

---

# Any Questions?

---

# Feedback

* Student need to learn docker
    * We will have another session about app deployment with docker to several compute options