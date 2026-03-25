# Policy Summary

## Policy 1: Require MFA for IT-Team

### Objective
Require MFA for IT staff to provide stronger protection for users with elevated responsibilities and administrative access.

### Included Scope
- IT-Team

### Excluded Scope
- None

### Target Resources
- All resources

### Access Control
- Grant access
- Require multifactor authentication

### Policy State
- Report-only

### Supporting Screenshots
- `screenshots/01-policy-overview.png`
- `screenshots/02-admin-mfa-policy.png`
- `screenshots/03-policy-assignments.png`
- `screenshots/04-access-controls.png`

### Reasoning
IT users often support accounts, systems, and sensitive workflows. Requiring MFA helps reduce the risk of unauthorized access and aligns with stronger identity protection practices for privileged or operational users.

---

## Policy 2: Require MFA for All-Employees

### Objective
Require MFA for internal employees to improve baseline identity security across the organization.

### Included Scope
- All-Employees

### Excluded Scope
- Contractors

### Target Resources
- All resources

### Access Control
- Grant access
- Require multifactor authentication

### Policy State
- Report-only

### Supporting Screenshots
- `screenshots/05-all-employees-policy.png`
- `screenshots/06-all-employees-assignments.png`
- `screenshots/07-all-employees-access-controls.png`
- `screenshots/08-contractors-exclusion.png`

### Reasoning
Internal employees should have stronger sign-in protection by default. Excluding contractors in this lab demonstrates scoped rollout, policy exceptions, and how broader user protections can still be controlled carefully.

---

## Summary
These policies demonstrate a simple Conditional Access strategy:

- protect IT users with stronger sign-in controls
- expand MFA to internal employees
- document exclusions clearly
- validate policy scope before enforcement

Both policies were left in **Report-only** mode to reflect safe rollout and validation practices before full enforcement.