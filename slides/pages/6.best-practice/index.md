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

Consist of Six Pillars ([ref](https://aws.amazon.com/architecture/well-architected/))

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

# Cloud Migration Strategy (1/2)

7R ([ref](https://docs.aws.amazon.com/pdfs/wellarchitected/latest/migration-lens/migration-lens.pdf#migration-lens)):

* <span v-mark.red>Retire</span>: Retiring the application means that you can shut down the servers within that application
stack.
* <span v-mark.red>Retain</span>: This is the migration strategy for applications that you want to keep in your source
environment or applications that you are not ready to migrate. You might choose to migrate
these applications in the future.
* <span v-mark.red>Rehost (lift and shift)</span>: Rehost is the process of moving applications from your source
environment to the AWS Cloud without making any changes to the application.
* <span v-mark.red>Relocate</span>: Relocate is transferring a large number of servers, comprising one or more
applications, at a given time from on-premises platform to a cloud version of the platform. For
example, you can use this strategy to transfer servers in bulk from VMware software-defined
data center (SDDC) to VMware Cloud on AWS.

---

# Cloud Migration Strategy (2/2)

* <span v-mark.red>Repurchase (drop and shop)</span>: Repurchase means replacing your application with a different
version or product.
* <span v-mark.red>Replatform (lift, tinker, and shift)</span>: Replatform is moving an application to the cloud and
introducing some level of optimization in order to operate the application efficiently, reduce
costs, or take advantage of cloud capabilities.
* <span v-mark.red>Refactor</span>: Refactor is moving an application to the cloud, and modifying its architecture by taking
full advantage of cloud-native features to improve agility, performance, and scalability

---

# DevOps

<v-clicks>

* It's a culture, not a role. Also refer to SRE or Platform Engineer.
* But if you are hired as a DevOps, typically you expected to
    * Improve software lifecycle
    * Add some automation tooling
    * Add observability tooling
* It's not a entry-level job, since you need to
    * Understand both software development and operations (infra) very well
    * Understand that there are usually more than one solution for each problem and can find which is better for specific use case
    * Can understand and dig the problem really well, Listen to understand, Have a bargaining power, Have a persuasion skill and Deep understanding for what you will talk about 
</v-clicks>
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

