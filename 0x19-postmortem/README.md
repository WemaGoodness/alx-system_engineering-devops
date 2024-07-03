# Postmortem

## Issue Summary

- **Duration of the Outage**: The outage lasted for 2 hours, from 10:00 AM to 12:00 PM (EAT) on July 1, 2024.
- **Impact**: During this period, our main website was down, affecting approximately 35% of our users who were unable to access our services.
- **Root Cause**: The root cause was a misconfiguration in our load balancer that led to an overload of requests to our servers.

## Timeline

- **10:00 AM**: The issue was detected when our monitoring system alerted us about the high error rate.
- **10:15 AM**: Initial investigation started, focusing on the server logs and error messages.
- **10:30 AM**: The issue was escalated to the senior DevOps team.
- **11:00 AM**: A misleading path was taken when we initially thought it was a database issue.
- **11:30 AM**: The root cause was identified as a misconfiguration in the load balancer.
- **12:00 PM**: The issue was resolved by fixing the configuration and restarting the load balancer.

## Root Cause and Resolution

- **Root Cause**: The issue was caused by an incorrect update to the load balancer configuration, which led to an uneven distribution of network traffic and overloaded certain servers.
- **Resolution**: The issue was fixed by correcting the load balancer configuration and evenly distributing the network traffic.

## Corrective and Preventative Measures

- **Improvements**: We need to improve our change management process and ensure proper review of configuration changes. Additionally, we should enhance our monitoring system to detect similar issues in the future.
- **Tasks**: 
  - Review and improve the change management process.
  - Add more detailed monitoring to the load balancer.
  - Conduct a training session on best practices for configuration management.

## Humor of the Day
![Humor](https://i.redd.it/e1fvfqdxncr61.png)
