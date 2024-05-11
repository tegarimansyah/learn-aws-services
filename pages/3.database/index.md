---
layout: cover
background: ./assets/background.jpg
---

# Introduction to Database Options in AWS

---

# AWS Popular Database Options (1/2)

https://aws.amazon.com/products/database/

| Database type | Examples | AWS service |
| --- | --- | --- |
| Relational | Traditional applications, enterprise resource planning (ERP), customer relationship management (CRM), ecommerce | <span style="color:orange"> Amazon Aurora, Amazon RDS, Amazon Redshift</span> |
| Key-value | High-traffic web applications, ecommerce systems, gaming applications | <span style="color:orange"> Amazon DynamoDB</span> |
| In-memory | Caching, session management, gaming leaderboards, geospatial applications | <span style="color:orange"> Amazon ElastiCache, Amazon MemoryDB for Redis</span> |
| Document | Content management, catalogs, user profiles | <span style="color:orange"> Amazon DocumentDB (with MongoDB compatibility)</span> |

---

# AWS Popular Database Options (2/2)

https://aws.amazon.com/products/database/

| Database type | Examples | AWS service |
| --- | --- | --- |
| Wide column | High-scale industrial apps for equipment maintenance, fleet management, and route optimization | <span style="color:orange"> Amazon Keyspaces</span> |
| Graph | Fraud detection, social networking, recommendation engines | <span style="color:orange"> Amazon Neptune</span> |
| Time series | Internet of Things (IoT) applications, DevOps, industrial telemetry | <span style="color:orange"> Amazon Timestream</span> |
| Ledger | Systems of record, supply chain, registrations, banking transactions | <span style="color:orange"> Amazon Ledger Database Services (QLDB)</span> |

---

# But, What Should You Learn First?

* RDS
    * Postgres, MySQL, Aurora
* DynamoDB
* ElastiCache

---
layout: center
---

# Database Type

SQL vs NoSQL, And several types of NoSQL

---
layout: center
---

# Why Should We Use Managed Database Services 

Instead of installing in the same server with our app?

---
layout: center
---

# Create RDS Postgres

Then access them from EC2

---
layout: center
---

# Create ElastiCache for Redis

Then access them from EC2