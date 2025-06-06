# Assignment for the Module 2.8 - Exploring Deployment as a Service (DaaS)

## Chosen Practical Task Option

- Deploy a sample application using AWS Elastic Beanstalk.

- Take screenshots of the deployment process, including the application running.

- Write a brief summary (150–200 words) on the benefits of using Elastic Beanstalk for deployment.

Preparation:

Step 1: Create a new repository in GitHub: https://github.com/laoniu-meow/ce_cherbao_module2.8

Step 2: Create a directory by excute the command: mkdir <foldername>

Step 3: Navigate to the folder, command: cd <foldername>

Step 4: Create a read me file, command: touch README.md, and explain on the steps of the assingment

Step 5: Initialise the git repository, command: git init

Step 6: Check the git staging status, git status (You should be able to see the README.md unstage)

Step 7: Connecting your local Git repository to a remote repository

- command: git remote add origin https://<github_url>

  then

- command: git remote set-url origin https://<github_url>

url example: <github_username>/<repo_name>.git

Step 8: Check the remote url, command: git remote -v

Step 9: Stage and commit the local repository to remote repository, command:

- git add .
- git commit - m "<commit message>"

Step 10: Check the branch to confirm is "main", command: git branch

Step 11: push the local repository to remote, command: git push -u origin main (Once push sucessfully, next commit and push can use command: "git push")

# Assignment Preparation: Create the VPC and EC2

Step 1: Create provider in provider.tf

vpc.tf file:
Step 2: Create VPC and CIDR range

Step 3: Create internet gateway

Step 4: Get availability zone data

Step 3: Create Route table in vpc.tf

Step 4: Create a public subnet

Step 5: Create a private subnet

Step 6: Create a route table for the public subnet

Step 7: Create a route table for the private subnet

Step 8: Create internet route for public subnet

Step 9: Associate public subnet with public route table

Step 10: Associate private subnet with private route table

ec2.tf:
Step 11: Security group for EC2 instance

- Allow SSH access
- Allow HTTP access
- Allow all outbound traffic

Step 12: EC2 instance

# Assignment creation steps

Step 1: Create Elastic Beanstalk Application, navigate to the service "Elastic Beanstalk", then choose create application

Step 2: Create an application name
![Alt text](/public/create_app.png)

Step 3: Choose the "Create environment", to create a web server environment
![Alt text](/public/create_env1.png)
Click next

![Alt text](/public/create_env2.png)
Click next

![Alt text](/public/create_env3.png)
Click next

Configure service access
![Alt text](/public/create_env4.png)
Click next

Set up networking, database, and tags
![Alt text](/public/create_env5.png)
No Database confguration and click next

Configure instance traffic and scaling - Capacity
![Alt text](/public/create_env6.png)
![Alt text](/public/create_env7.png)
The rest leave them as default, then click next

Configure updates, monitoring, and logging, leave as deafult and click next

Step 3: Verify the Deployment

Step 4: Setup New Version for Deployment, unzip the python.zip

Step 5: Change the <h1> Tag content

Step 6: zip the working file with the command: zip ../myapp.zip -r _ .[^.]_

Step 7: Navigate to the Application version, upload the file and input the version number, finally depoly it

Final result：
![Alt text](/public/assigmment2.8.png)
