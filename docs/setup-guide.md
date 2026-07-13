# Setup Guide

This document explains the deployment steps for the AWS RDS Database Management project.

## Prerequisites

- AWS Account
- Amazon EC2
- Amazon RDS MySQL
- Security Groups
- MySQL Client
- Git

## Deployment Steps

1. Launch an Amazon EC2 Ubuntu instance.
2. Create an Amazon RDS MySQL instance.
3. Configure the RDS Security Group to allow MySQL (3306) traffic only from the EC2 Security Group.
4. Connect to the EC2 instance.
5. Install the MySQL client.
6. Connect to the Amazon RDS database.
7. Create the database schema.
8. Insert sample data.
9. Execute SQL queries.
10. Create an RDS Snapshot.
11. Monitor the database using Amazon CloudWatch.
