# Microsoft Intune Endpoint Compliance and Configuration Lab

## Overview
This lab demonstrates foundational Microsoft Intune concepts related to endpoint compliance, device configuration, and policy-based management of Windows devices.

The goal of this project is to show practical understanding of how organizations use Intune to define device requirements, apply configuration settings, assign policy through groups, and validate whether managed devices meet compliance expectations.

---

## Objective
Build a hands-on Microsoft Intune lab that simulates how an organization manages Windows device compliance and configuration using group-based policy assignment.

This lab includes:
- device enrollment or managed device visibility
- compliance policy creation
- configuration profile creation
- group-based assignment
- compliance validation
- remediation documentation

---

## Business Scenario
A fictional company, **Northstar Health Solutions**, wants to improve endpoint management for company-managed Windows devices.

Leadership wants devices used by employees to meet baseline security standards and standard configuration requirements. The IT team is responsible for applying compliance and configuration policies through Microsoft Intune and documenting how noncompliant devices would be remediated.

This lab simulates how that process can be designed and documented in a Microsoft Intune environment.

---

## Skills Demonstrated
- Microsoft Intune administration
- Windows endpoint compliance policy design
- configuration profile creation
- group-based device or user assignment
- policy validation
- remediation planning
- endpoint documentation
- basic device governance concepts

---

## Tools Used
- Microsoft Intune admin center
- Microsoft Entra admin center
- Azure portal
- GitHub
- Markdown
- Draw.io / diagrams.net *(optional, for diagrams)*

---

## Environment
This lab was built in a Microsoft Intune test environment using a managed or test Windows device and Microsoft Entra groups created in earlier labs.

### Groups Used
- All-Employees
- IT-Team
- Contractors *(optional for exclusion or comparison)*

### Device Scope
- One test Windows device enrolled or available in Intune
- Compliance policy assigned to a selected group
- Configuration profile assigned to a selected group

---

## Lab Design

### Policy Approach
This lab uses two main Intune controls:

1. **Compliance policy**  
   Used to define the minimum requirements a device must meet to be considered compliant.

2. **Configuration profile**  
   Used to apply device settings and baseline configuration requirements.

### Key Design Goals
- assign policy through groups instead of per-device manual configuration
- validate compliance state after assignment
- document how a noncompliant device would be corrected
- keep the setup simple and realistic for a small managed environment

---

## Implementation Steps

### Step 1: Identified Managed Windows Device
Confirmed that a test Windows device was available in Microsoft Intune for policy targeting and validation.

### Step 2: Created Windows Compliance Policy
Built a Windows compliance policy that defined baseline requirements for managed devices.

Example settings may include:
- minimum OS version
- password or PIN requirement
- Microsoft Defender or device health-related settings
- device risk or security baseline requirements depending on tenant availability

### Step 3: Assigned Compliance Policy to Group
Assigned the compliance policy to a selected user or device group, such as All-Employees or a device test group.

### Step 4: Created Configuration Profile
Built a Windows configuration profile to apply standard device settings.

Example settings may include:
- password-related requirements
- device restrictions
- security-related configuration settings
- operating system configuration preferences

### Step 5: Assigned Configuration Profile
Assigned the configuration profile to the same target group used for compliance, or another designated group for testing.

### Step 6: Reviewed Compliance State
Validated device compliance state in Intune and reviewed whether the policy assignment produced the expected result.

### Step 7: Documented Remediation Scenario
Documented how a device would be handled if it fell out of compliance, including identification, correction, and revalidation.

---

## Testing and Validation

### Test Case 1: Compliance Policy Assignment
**Expected Result:**  
The selected Windows device or targeted group should receive the compliance policy.

**Actual Result:**  
The compliance policy was successfully assigned to the target group.

**Status:**  
Pass

---

### Test Case 2: Configuration Profile Assignment
**Expected Result:**  
The selected Windows device or targeted group should receive the configuration profile.

**Actual Result:**  
The configuration profile was successfully assigned to the target group.

**Status:**  
Pass

---

### Test Case 3: Compliance State Review
**Expected Result:**  
The managed device should reflect a compliance status based on assigned policy.

**Actual Result:**  
The device displayed a visible compliance status in Intune for review and validation.

**Status:**  
Pass

---

### Test Case 4: Remediation Workflow
**Expected Result:**  
A documented process should exist for identifying and correcting noncompliant devices.

**Actual Result:**  
A remediation scenario was documented, including policy review, correction steps, and revalidation.

**Status:**  
Pass

---

## Screenshots and Evidence

### 01-device-overview.png
Shows the enrolled Windows VM listed in Intune under **Devices > All devices**, including device name, management status, ownership, OS, and last check-in.

### 02-compliance-policy.png
Shows the Windows compliance policy created for the lab.

### 03-policy-assignment.png
Shows the compliance policy assigned to the **All-Employees** group.

### 04-configuration-profile.png
Shows the Windows configuration profile created for the lab.

### 05-compliance-status.png
Shows the Windows VM in a **Compliant** state after policy evaluation.

### 06-remediation-example.png
Shows the remediation scenario where the device was briefly marked noncompliant due to the BitLocker requirement, which was then reviewed and corrected.

### 07-group-assignment.png
Shows the **All-Employees** group used for policy targeting and validation.

## Security Considerations

### Device Trust Matters
User identity alone is not enough. A valid user on an unmanaged or unhealthy device may still create security risk.

### Compliance Supports Access Decisions
Compliance state can help organizations decide whether a device should be trusted for access to business resources.

### Group-Based Assignment Improves Scale
Assigning compliance and configuration policies to groups is easier to manage and audit than configuring devices individually.

### Remediation Should Be Repeatable
A noncompliant device should trigger a consistent response process, including review, correction, and revalidation.

---

