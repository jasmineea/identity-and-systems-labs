# Implementation Notes

## Lab Summary
This lab was built to practice Microsoft Entra identity governance concepts through group-based access control, access review design, and Joiner-Mover-Leaver workflow documentation.

The environment was intentionally designed to stay simple and portfolio-friendly while still demonstrating the core building blocks of identity governance:
- group-based assignment
- access recertification concepts
- lifecycle-based access changes
- governance documentation
- least privilege thinking
- audit evidence mindset

---

## Environment Setup

### Core Identity Platform
- Microsoft Entra ID
- Microsoft Entra groups
- access review features *(if available in tenant)*

### Supporting Context
- previously created users and groups from earlier labs
- Contractors group used as the primary governance target
- Microsoft Intune environment *(optional context only)*

---

## Implementation Approach

### 1. Identified Governance Scope
Selected the **Contractors** group as the main governance target for the lab.

### 2. Reviewed Group-Based Access Structure
Used group membership as the primary access boundary to avoid unmanaged direct one-off assignment patterns.

### 3. Confirmed Review Population
Verified that the Contractors group contained active members and could serve as a realistic access review scenario.

### 4. Designed the Access Review Model
Created a recurring access review for the Contractors group with the following settings:
- scope = all users
- reviewers = group owners
- duration = 3 days
- recurrence = quarterly
- end = never
- justification required = enabled
- email notifications = enabled
- reminders = enabled
- no sign-in within 30 days = enabled
- auto apply results = disabled
- if reviewers do not respond = no change

### 5. Captured Review Views
Documented the access review through overview, settings, and results/status screens in Microsoft Entra.

### 6. Documented the JML Lifecycle
Used a structured JML workflow to show how access should be handled for:
- onboarding / joiners
- department or role changes / movers
- offboarding / leavers

### 7. Mapped Governance Outcomes
Connected the lab actions to broader governance goals such as:
- least privilege
- stale access reduction
- audit readiness
- repeatable access decisions
- reviewable access ownership

---

## Configuration Notes

### Group Design Philosophy
The lab favors group-based access because it is easier to review, cleaner to document, and more scalable than direct user assignment.

### Access Review Philosophy
The review model is designed to prove understanding of governance, not just product navigation.

### Review Scope Choice
The **Contractors** group was chosen because it is an easy and realistic governance target. Contractor access often benefits from recurring review because business need can change over time.

### JML Philosophy
The JML process focuses on repeatability and control clarity:
- who receives baseline access
- how role-based access changes are handled
- what is removed during offboarding
- how access governance supports accountability

---

## Validation Notes

### What Was Validated
- group-based access structure
- user-to-group relationship
- recurring access review creation
- access review settings and scope
- governance documentation
- JML workflow clarity

### Expected Outcome
The lab should demonstrate that identity access can be structured, reviewed, and documented in a way that supports security and governance goals.

### Actual Outcome
The lab successfully demonstrated practical identity governance concepts in a Microsoft Entra environment and produced documentation suitable for portfolio presentation.

---

## Challenges and Observations

### Governance Is More Than Configuration
The value of the lab comes from documenting decision logic, not just clicking through settings.

### Group-Based Access Is Easier to Review
Using groups made it easier to explain how access can be reviewed and removed at scale.

### Lifecycle Documentation Matters
The JML process helps translate identity administration into something closer to governance and audit operations.

### Simple Scope Is Better for a Portfolio Lab
Using a single governed group made the lab easier to explain clearly than introducing unnecessary app complexity.

### This Lab Fits IAM and GRC
This project sits well between hands-on IAM work and governance-minded control design.

---

## Key Implementation Takeaways
- access should be granted through clean group structures where possible
- access reviews help reduce stale permissions
- JML workflows create consistency across onboarding, role changes, and offboarding
- governance documentation strengthens identity control maturity
- Microsoft Entra can support both practical IAM operations and governance-oriented workflows