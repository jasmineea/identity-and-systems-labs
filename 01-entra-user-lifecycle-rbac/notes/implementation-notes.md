# Implementation Notes

## Lab Summary
This lab focused on foundational Microsoft Entra identity administration using a fictional company structure. The main goal was to simulate how users are created, grouped, assigned access, and offboarded in a simple department-based environment.

## Fictional Company
Northstar Health Solutions

## Users Created

### Human Resources
- Mia Johnson — HR Manager
- Lauren Brooks — HR Generalist

### Finance
- Ethan Carter — Finance Analyst
- Natalie Price — Finance Manager

### Marketing
- Sofia Bennett — Marketing Coordinator
- Daniel Reed — Marketing Specialist

### IT
- Marcus Hill — IT Support Specialist
- Olivia Turner — Systems Support Administrator

### Contractors
- Jordan Hayes — IT Contractor
- Chloe Simmons — Marketing Contractor

## Groups Created
- HR-Team
- Finance-Team
- Marketing-Team
- IT-Team
- Contractors
- All-Employees

## Group Memberships
- Mia Johnson → HR-Team, All-Employees
- Lauren Brooks → HR-Team, All-Employees
- Ethan Carter → Finance-Team, All-Employees
- Natalie Price → Finance-Team, All-Employees
- Sofia Bennett → Marketing-Team, All-Employees
- Daniel Reed → Marketing-Team, All-Employees
- Marcus Hill → IT-Team, All-Employees
- Olivia Turner → IT-Team, All-Employees
- Jordan Hayes → Contractors
- Chloe Simmons → Contractors

## Administrative Role Assignments
- Marcus Hill → Helpdesk Administrator
- Olivia Turner → User Administrator

## Onboarding Example
Ava Collins was added as a new Finance employee.
- Created new user account
- Assigned to Finance-Team
- Assigned to All-Employees
- Confirmed no admin role assignment

## Offboarding Example
Jordan Hayes was used as the offboarding example.
- Account disabled
- Contractor access reviewed
- Offboarding documented as a security control

## Key Takeaways
- Group-based access is easier to manage than direct user assignment
- Admin roles should be limited to IT staff only
- Offboarding should be treated as an identity security task, not just a user management step
- Clean documentation makes the environment easier to support