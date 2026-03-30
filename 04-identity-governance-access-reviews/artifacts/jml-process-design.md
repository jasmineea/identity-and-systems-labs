# Joiner-Mover-Leaver (JML) Process Design

## Overview
This document outlines a simple Joiner-Mover-Leaver process used for the Identity Governance, Access Reviews, and JML Lab.

The purpose is to show how access should be granted, updated, and removed in a structured and repeatable way.

---

## Joiner Process

### Trigger
A new employee or contractor is added to the organization.

### Process
1. Identity is created in Microsoft Entra
2. User is assigned a baseline group such as **All-Employees**
3. Additional access is assigned through role-appropriate groups
4. Application access is granted through group membership where possible
5. High-risk access requires explicit approval

### Governance Goal
Ensure new users receive only the access they need to begin their role.

---

## Mover Process

### Trigger
A user changes team, department, or job function.

### Process
1. Current access is reviewed
2. Old role-based group memberships are removed if no longer needed
3. New role-based group memberships are assigned
4. Application entitlements are updated
5. Sensitive access is revalidated during the transition

### Governance Goal
Prevent privilege accumulation during role changes.

---

## Leaver Process

### Trigger
A user exits the organization or contract ends.

### Process
1. Account is disabled or blocked
2. Group memberships are removed
3. Application access is revoked
4. Privileged roles are removed immediately
5. Offboarding evidence is documented if needed

### Governance Goal
Ensure access is removed promptly and consistently.

---

## Governance Principles
- use groups instead of direct user assignment where possible
- validate high-risk access separately
- avoid privilege accumulation during role changes
- remove access promptly during offboarding
- keep lifecycle actions repeatable and auditable

---

## Key Takeaways
- JML is a core identity governance function
- lifecycle events should trigger predictable access changes
- well-defined JML processes reduce identity risk and improve control maturity