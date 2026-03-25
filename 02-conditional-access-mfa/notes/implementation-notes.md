# Implementation Notes

## Lab Summary
This lab focused on using Microsoft Entra Conditional Access to apply MFA requirements to targeted user groups. The goal was to simulate how an organization strengthens identity security by requiring additional sign-in verification for selected users, especially IT staff and internal employees.

This lab built on the users and groups created in Lab 1 and introduced two Conditional Access policies configured in **Report-only** mode.

---

## Fictional Company
Northstar Health Solutions

---

## Existing Lab Groups Used
- IT-Team
- All-Employees
- Contractors

---

## Policies Created

### Policy 1
**Name:** Require MFA for IT-Team  
**Purpose:** Protect IT staff with stronger sign-in controls  
**Included Group:** IT-Team  
**Excluded Scope:** None  
**Target Resources:** All resources  
**Access Control:** Grant access + Require multifactor authentication  
**Policy State:** Report-only

### Policy 2
**Name:** Require MFA for All-Employees  
**Purpose:** Extend MFA protection to internal employees  
**Included Group:** All-Employees  
**Excluded Group:** Contractors  
**Target Resources:** All resources  
**Access Control:** Grant access + Require multifactor authentication  
**Policy State:** Report-only

---

## Policy Design Approach
The policy design for this lab followed a simple, structured rollout model:

1. protect IT users first
2. expand MFA to internal employees
3. document exclusions clearly
4. keep policies in Report-only mode for safe validation before enforcement

This approach reflects a cautious rollout process and helps reduce the risk of unintentionally affecting the wrong users.

---

## Test Users Referenced
- Marcus Hill
- Olivia Turner
- Mia Johnson
- Jordan Hayes

---

## Screenshot Naming Convention

### Policy 1 Screenshots
- `01-policy-overview.png`
- `02-admin-mfa-policy.png`
- `03-policy-assignments.png`
- `04-access-controls.png`

### Policy 2 Screenshots
- `05-all-employees-policy.png`
- `06-all-employees-assignments.png`
- `07-all-employees-access-controls.png`
- `08-contractors-exclusion.png`

---

## Validation Notes
This lab focused on validating policy design and scope rather than full enforcement.

Key validation areas:
- correct included group selection
- correct excluded group selection
- correct grant control configuration
- safe rollout using Report-only mode
- clean documentation of policy intent and expected outcome

Because both policies were set to **Report-only**, the lab demonstrates policy planning and readiness for enforcement rather than confirmed live MFA prompts for all users.

---

## What Was Learned
- Conditional Access is easier to manage when policies are assigned to groups instead of individual users
- IT and operational users are a strong first target for MFA requirements
- exclusions should be documented clearly and kept limited
- Report-only mode is useful for safe rollout and policy validation
- MFA policy design involves both security thinking and careful scoping

---

## Notes for Future Expansion
Future labs could build on this setup by:
- moving a tested policy from Report-only to On
- adding device compliance requirements through Intune
- exploring authentication strength policies
- tying Conditional Access to application-specific access controls
- reviewing sign-in logs and policy impact in more detail