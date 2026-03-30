# Implementation Notes

## Lab Summary
This lab was built to practice governance-minded change management in an identity and access context.

The environment was intentionally designed to stay simple and portfolio-friendly while still demonstrating the core elements of controlled change execution:
- objective definition
- risk review
- rollout planning
- rollback planning
- validation planning
- supporting PowerShell evidence

---

## Environment Setup

### Core Identity Platform
- Microsoft Entra ID
- Microsoft Entra groups

### Supporting Tools
- PowerShell
- Markdown documentation
- GitHub repository structure

### Governance Target
- Contractors group

---

## Implementation Approach

### 1. Identified the Governance Target
Selected the **Contractors** group as the target for the simulated identity governance change.

### 2. Defined the Change Objective
Framed the change around improving contractor access governance and reducing stale group membership risk.

### 3. Documented Risk
Captured operational and access-related risks that could result from poor execution.

### 4. Created the Rollout Plan
Defined a controlled rollout sequence for reviewing current membership, exporting current state, validating stakeholders, and preparing the change.

### 5. Created the Rollback Plan
Defined how the environment could be restored if membership changes were made incorrectly or governance decisions required reversal.

### 6. Built the Validation Checklist
Defined success criteria to verify the correctness of the change after execution.

### 7. Added the PowerShell Script
Used a simple PowerShell script to support change evidence by exporting group membership before any future modification.

---

## Configuration Notes

### Change Design Philosophy
The lab focuses on documentation and control discipline rather than deep technical automation.

### Governance Philosophy
The change request was written to reflect an IAM + GRC mindset:
- understand the reason for the change
- assess the risk
- document who is affected
- define success and rollback clearly

### Script Philosophy
The PowerShell script was intentionally kept simple so it could support evidence collection without overcomplicating the lab.

---

## Validation Notes

### What Was Validated
- objective was defined
- risk was documented
- rollout steps existed
- rollback steps existed
- validation criteria existed
- PowerShell evidence support existed

### Expected Outcome
The lab should demonstrate that identity-related changes can be documented and validated with a governance and control mindset.

### Actual Outcome
The lab successfully demonstrated a structured identity governance change package supported by documentation and a simple PowerShell script.

---

## Challenges and Observations

### Change Discipline Matters
The technical change itself is not enough. The documentation around it is what supports governance, safety, and repeatability.

### Small Scripts Can Add Real Value
Even a simple export script can improve evidence quality and rollback readiness.

### IAM and GRC Overlap Strongly Here
This project shows how access administration and governance practices support each other in day-to-day operations.

---

## Key Implementation Takeaways
- identity-related changes should have a clear objective and risk review
- rollout and rollback planning improve control maturity
- validation should be defined before change execution
- simple PowerShell support can strengthen evidence and operational readiness
- change documentation is an important IAM and GRC skill