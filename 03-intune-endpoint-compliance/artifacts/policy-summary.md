# Policy Summary

## Compliance Policy

### Objective
Define the minimum requirements a Windows device must meet to be considered compliant in Microsoft Intune.

### Target Scope
- Selected user group or device group

### Policy Type
- Windows compliance policy

### Example Requirements
- password or PIN requirement
- supported Windows version requirement
- basic device health or security requirement
- organization-defined baseline settings depending on tenant availability

### Supporting Screenshots
- `screenshots/02-compliance-policy.png`
- `screenshots/03-policy-assignment.png`
- `screenshots/05-compliance-status.png`

### Reasoning
A compliance policy helps the organization determine whether a device meets baseline trust requirements before it is treated as compliant.

---

## Configuration Profile

### Objective
Apply standard Windows settings to managed devices in Microsoft Intune.

### Target Scope
- Selected user group or device group

### Policy Type
- Windows configuration profile

### Example Settings
- password-related settings
- device restrictions
- security-related configuration options
- operating system settings depending on profile type

### Supporting Screenshots
- `screenshots/04-configuration-profile.png`
- `screenshots/07-group-assignment.png`

### Reasoning
A configuration profile helps standardize device settings across managed endpoints and supports consistent administration.

---

## Summary
This lab demonstrates a simple Microsoft Intune management model:

- define device requirements with a compliance policy
- apply standard settings with a configuration profile
- assign both through groups
- validate compliance status
- document remediation for noncompliant devices