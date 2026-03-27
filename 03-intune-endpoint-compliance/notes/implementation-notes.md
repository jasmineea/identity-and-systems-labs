# Implementation Notes

## Lab Summary
This lab focused on using Microsoft Intune to apply Windows endpoint compliance and configuration policies through group-based assignment. The goal was to simulate how an organization manages device trust, standard settings, and remediation for managed endpoints.

---

## Fictional Company
Northstar Health Solutions

---

## Groups Used
- All-Employees
- IT-Team

---

## Device Scope
- One managed or test Windows device available in Intune
- Compliance policy assigned through group targeting
- Configuration profile assigned through group targeting

---

## Policies Created

### Compliance Policy
**Purpose:** Define the minimum requirements a Windows device must meet to be considered compliant  
**Target:** Selected user or device group  
**Examples of Settings Used:** Password or PIN requirement, Windows baseline requirement, device health-related setting, or minimum version requirement depending on tenant options

### Configuration Profile
**Purpose:** Apply standard Windows settings to managed devices  
**Target:** Selected user or device group  
**Examples of Settings Used:** Device restrictions, password-related settings, configuration baseline, or Windows settings profile

---

## Policy Design Approach
This lab followed a simple endpoint management design:

1. identify the managed device
2. create the compliance policy
3. assign policy to a group
4. create the configuration profile
5. assign profile to a group
6. validate device compliance state
7. document a remediation scenario

---

## Validation Notes
This lab focused on validating:
- correct device visibility in Intune
- correct policy creation
- correct group targeting
- visible compliance state
- documented remediation planning

---

## Remediation Scenario
A remediation example was documented to show how a noncompliant Windows device would be handled.

Example flow:
- identify device as noncompliant in Intune
- review which policy requirement failed
- correct the missing requirement or device setting
- sync or recheck the device
- confirm updated compliance state

---

## What Was Learned
- compliance policy and configuration profile serve different purposes
- policy assignment should be structured and repeatable
- device management is an important extension of identity and access work
- documentation helps make endpoint operations easier to support
- Intune provides a practical entry point into broader Microsoft systems administration