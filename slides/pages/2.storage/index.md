---
layout: cover
background: ./assets/background.jpg
---

# Introduction to Storage Options in AWS

---

# AWS Popular Storage Options

https://aws.amazon.com/products/storage/

<v-clicks>

* <span style="color:orange">**Elastic Block Storage**</span> (EBS)
    * "Harddrive" for your EC2 instance. Can be attached to one instance only.
* <span style="color:orange">**Elastic File System**</span> (EFS)
    * "Harddrive" that you can connect via Network File System (NFS) for your linux servers. Can be connected to multiple instances.
* <span style="color:orange">**Simple Storage Service**</span> (S3)
    * Serverless object-storage that has really high data durability (11 9s)  
</v-clicks>

---

# Usage of (Multiple) EBS in EC2

- Resize Existing EBS
- Add New EBS
    - [Attach New EBS to EC2](https://docs.aws.amazon.com/ebs/latest/userguide/ebs-attaching-volume.html)
    - [Make it available in instance](https://docs.aws.amazon.com/ebs/latest/userguide/ebs-using-volumes.html)

---
layout: center
---

# Usage of EFS in multiple EC2

---
layout: center
---

# Usage of S3 from Backend and Frontend App

---
layout: center
---

# Usage of S3 as a Static File Hosting

---
layout: center
---

# Data Transfer between Storage Options with DataSync