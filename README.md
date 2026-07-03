# 🚀 TechNova Solutions - Linux Administrator & DevOps Project

## 📌 Project Overview

This project demonstrates a complete end-to-end CI/CD pipeline built using Linux, Git, GitHub, Docker, Docker Compose, Jenkins, Nginx, and Kubernetes.

Whenever code is pushed to GitHub, Jenkins automatically triggers the pipeline, builds a Docker image, and deploys the updated application.

---

# 🏗 Architecture

```
Developer
    │
    ▼
Git Push
    │
    ▼
GitHub Repository
    │
    ▼
GitHub Webhook
    │
    ▼
ngrok Tunnel
    │
    ▼
Jenkins Pipeline
    │
    ▼
Docker Build
    │
    ▼
Docker Container
    │
    ▼
Nginx Website
```

---

# 🛠 Technologies Used

- Ubuntu Linux
- Git
- GitHub
- Jenkins
- Docker
- Docker Compose
- Nginx
- GitHub Webhooks
- ngrok
- Kubernetes (Deployment & Service YAML)

---

# 📂 Project Structure

```
linux-admin-project/
│
├── Dockerfile
├── docker-compose.yml
├── Jenkinsfile
├── README.md
├── website/
├── jenkins/
├── k8s/
├── scripts/
├── logs/
└── backup/
```

---

# ⚙️ CI/CD Pipeline

- Push code to GitHub
- GitHub Webhook triggers Jenkins
- Jenkins clones the repository
- Docker image is built
- Old container is stopped
- New container is deployed
- Website is updated automatically

---

# ✨ Features

- Automated CI/CD Pipeline
- GitHub Webhook Integration
- Dockerized Nginx Website
- Docker Compose
- Jenkins Automation
- Persistent Jenkins Volume
- Kubernetes Deployment Files
- Linux Administration

---

# 🌐 Local URLs

Application

http://localhost:8080

Jenkins

http://localhost:8081

CI/CD Deployment

http://localhost:9090

---

# 📚 Future Improvements

- Docker Hub Integration
- Kubernetes Deployment
- Helm Charts
- Prometheus Monitoring
- Grafana Dashboard
- AWS Deployment
- Terraform Automation

---

# 👩‍💻 Developed By

**Mahak**
