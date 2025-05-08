# EC2 Apache Tooplate Web Server

This project demonstrates how to deploy a simple Apache web server on AWS EC2 and serve a static HTML website using a Tooplate template.

## Structure

ec2-apache-tooplate/
├── html/ # Barista Cafe template files
├── scripts/ # Apache setup script
├── screenshots/ # Deployment screenshots
└── README.md

## How to Use

1. Launch an EC2 instance with Ubuntu.
2. Copy this project using `scp` to the EC2 instance.
3. Run the setup script:

```bash
cd scripts
bash setup.sh


---

#### 6. **Push to GitHub**

1. Go to [https://github.com](https://github.com)
2. Create a new repo: `ec2-apache-tooplate` (don’t initialize with README)
3. Back in your terminal:

```bash
git init
git remote add origin https://github.com/YOUR_USERNAME/ec2-apache-tooplate.git
git add .
git commit -m "Initial commit: Apache EC2 with Barista template"
git push -u origin master
