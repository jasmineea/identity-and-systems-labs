# Testing Matrix

| Test Case | User | Policy Targeted | Expected Result | Actual Result | Status |
|---|---|---|---|---|---|
| IT user sign-in | Marcus Hill | Require MFA for IT-Team | MFA required | Policy configured to require MFA for IT-Team in report-only mode | Pass |
| IT user sign-in | Olivia Turner | Require MFA for IT-Team | MFA required | Policy configured to require MFA for IT-Team in report-only mode | Pass |
| Internal employee sign-in | Mia Johnson | Require MFA for All-Employees | MFA required | Policy configured to require MFA for All-Employees in report-only mode | Pass |
| Contractor sign-in | Jordan Hayes | Require MFA for All-Employees | No policy impact because Contractors are excluded | Contractors exclusion configured in policy scope | Pass |

## Notes
This matrix was used to validate that Conditional Access scope, MFA grant controls, and exclusions aligned with the intended policy design.

Because both policies were configured in **Report-only** mode, the focus of this lab was on:
- correct assignments
- correct grant controls
- correct inclusion and exclusion logic
- safe rollout practices before enforcement

## Supporting Screenshots
- `screenshots/01-policy-overview.png`
- `screenshots/02-admin-mfa-policy.png`
- `screenshots/03-policy-assignments.png`
- `screenshots/04-access-controls.png`
- `screenshots/05-all-employees-policy.png`
- `screenshots/06-all-employees-assignments.png`
- `screenshots/07-all-employees-access-controls.png`
- `screenshots/08-contractors-exclusion.png`