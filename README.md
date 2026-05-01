# 🐧 Linux Basics & Command-Line Practice (DevOps Task 1)

## 📌 Overview

This project is part of my DevOps internship task, where I practiced fundamental Linux commands and basic system operations. The goal was to gain hands-on experience with the Linux terminal, which is essential for working in DevOps environments.

---

## 🎯 Objectives

* Understand Linux file system navigation
* Perform file and directory operations
* Manage file permissions
* Monitor system resources
* Write and execute a basic Bash script

---

## 📁 Project Structure

```
linux-task/
├── project/
│   ├── config.txt
├── logs/
│   ├── app.log
│   ├── config.txt
├── scripts/
│   └── setup.sh
└── demo/
    ├── data/
    │   └── file.txt
    └── backup/
        └── file.txt
```

---

## ⚙️ Linux Commands Used

### 📂 Navigation & File Management

* `pwd` → Show current directory
* `ls` → List files
* `cd` → Change directory
* `mkdir` → Create directories
* `touch` → Create files
* `cp` → Copy files
* `mv` → Move/rename files
* `rm` → Remove files

---

### 🔐 Permissions

* `chmod 644` → Read/write for owner, read-only for others
* `chmod 600` → Read/write for owner only

---

### ✍️ File Editing

* `nano` → Edit files
* `cat` → Display file content
* `echo` → Write text into files

---

### 📊 System Monitoring

* `top` / `htop` → Monitor processes
* `df -h` → Disk usage
* `free -m` → Memory usage

---

## ⚙️ Bash Script (setup.sh)

```bash
#!/bin/bash

echo "Starting setup..."

mkdir -p ~/linux-task/demo/{data,backup}

echo "Sample data" > ~/linux-task/demo/data/file.txt

cp ~/linux-task/demo/data/file.txt ~/linux-task/demo/backup/

echo "Setup complete!"
```

---

## 🧠 Key Learning

* Learned how to navigate and manage files in Linux
* Understood file permissions and security basics
* Gained experience writing and executing Bash scripts
* Practiced automating tasks using shell scripting

---

## 📸 Screenshots

(Add screenshots of your terminal here showing commands and outputs)

---

## 🚀 Conclusion

This task helped me build a strong foundation in Linux, which is a critical skill in DevOps for managing servers, automating workflows, and deploying applications.

---

## 🔗 Author

**Yousef Ashraf**
DevOps Enthusiast 🚀
