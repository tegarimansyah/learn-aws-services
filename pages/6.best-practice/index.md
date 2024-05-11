---
layout: cover
background: ./assets/background.jpg
---

# Best Practice in AWS

---

# Agenda

- Overview of AWS Well-Architected
- Understanding DevOps
- Workshop Infrastructure as Code
- Workshop CI/CD

---

# AWS Well-Architected Framework

Consist of Six Pillars

* Operational Excellence Pillar
* Security Pillar
* Reliability Pillar
* Performance Efficiency Pillar
* Cost Optimization Pillar
* Sustainability Pillar

<br />
<v-clicks>

> Each pillar has their own whitepaper documents and whitepaper for specific industry use case

> These are guideline that depends on your specific case, not a rigid list of services or action that you must do

> You can implement it step-by-step and not necessarily from a day 1
</v-clicks>

---

# DevOps

* It's a culture, not a role. Also refer to SRE or Platform Engineer.
* But if you are hired as a DevOps, typically you expected to
    * Improve software lifecycle
    * Add some automation tooling
    * Add observability tooling
* It's not a entry-level job, since you need to
    * Understand both software development and operations (infra) very well
    * Understand that there are usually more than one solution for each problem and can find which is better for specific use case
    * Can understand and dig the problem really well, Listen to understand, Have a bargaining power, Have a persuasion skill and Deep understanding for what you will talk about 

---

# Understanding DevOps / SRE KPI

Most common KPI that can be used

* Deployment frequency
* Change-Failure rate
* Mean Time to Recovery (MTTR)
* Service Level Agreement, usually consist of
    * Latency
    * Error Rate
    * Availability

---

# How to Achieve the KPI (1/2)

Here is something that you can do to measure and improve the KPI

* Implement Automation Tools
* Implement Observability Tooling
    * Uptime / Health Check
    * RED and USE Metrics
    * Logging
    * Dashboard and Alerting
* Disaster Recovery Plan
    * Fail deployment
    * Fail database migration
    * Wrong drop a database
    * Region downtime

---

# How to Achieve the KPI (2/2)

* Considering Some of Cloud Migration Strategy (7R)
    * Refactor, Replatform, Repurchase, Rehost, Relocate
    * Retain and Retire
* Using some patterns or techniques
    * Multiple app environments (Dev, Staging, Production)
    * Feature Flag
    * Rollback / Revert Deployment or Changes

---
layout: center
---

# Workshop Infrastructure of Code

---
layout: center
---

# Workshop CI/CD

