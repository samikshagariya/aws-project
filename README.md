# AWS-Ride-Sharing-App

This project follows an AWS architecture using Amplify, Cognito, API Gateway, Lambda, and DynamoDB. It is implemented to create a ride-sharing application.

## Website:
https://github.com/samikshagariya/wildrydes-site.git

## Features
- Hosting: Amplify
- Authentication: Cognito
- Backend: API Gateway and Lambda
- Database: DynamoDB


### **Objective**
Develop a fully functional ride-sharing web application using various AWS services, featuring user registration, login, and ride requests through a map interface. The app also includes CI/CD and backend functionality.


## Architecture
![architecture](https://github.com/user-attachments/assets/8cb85657-68d3-48e3-a4f1-2a46971b2220)


### **Key Components and Services Used**
1. **Frontend Hosting: AWS Amplify**
   - Hosts the static website.
   - Automatically pulls updates from GitHub using CI/CD pipelines.

2. **User Authentication: Amazon Cognito**
   - Handles user registration and login.
   - Provides tokens for secure API access.

3. **Backend Logic: AWS Lambda**
   - Processes ride requests and assigns "unicorns."
   - Serverless compute, triggered by API Gateway requests.

4. **Database: Amazon DynamoDB**
   - Stores ride data, such as ride IDs, user details, and unicorn assignments.

5. **API Gateway**
   - Exposes a REST API for the Lambda functions.
   - Configured with Cognito authorizers for secure access.


### **Workflow**
1. **Create a GitHub Repository**
   - Use a pre-configured template to copy files into your GitHub account.

2. **Set Up AWS Amplify**
   - Connect the GitHub repository for CI/CD.
   - Deploy the static frontend site.

3. **Configure Amazon Cognito**
   - Create a user pool for authentication.
   - Update the frontend configuration with Cognito credentials.

4. **Build and Test Lambda Functions**
   - Write a function to process ride requests.
   - Integrate with DynamoDB to store ride details.

5. **Set Up DynamoDB**
   - Create a table (`rides`) to save ride data.
   - Assign an IAM role to the Lambda function for writing to the table.

6. **Configure API Gateway**
   - Create REST endpoints to trigger Lambda functions.
   - Enable CORS and add Cognito authorizers.

7. **Deploy the Application**
   - Update API Gateway URLs in the frontend configuration.
   - Test end-to-end functionality by making ride requests via the app.


### **Unique Features**
- **Unicorn Fleet**: Hardcoded in the Lambda function for assignment.
- **Dynamic Updates**: Frontend updates via GitHub trigger CI/CD pipelines in Amplify.
- **Serverless Design**: Leverages AWS Lambda for scalable backend operations.

