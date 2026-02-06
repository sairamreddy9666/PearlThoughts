# Task-1: Strapi Setup on AWS EC2

## 📌 Objective
Clone repository, run Strapi locally on an EC2 instance, explore the project structure, create a sample setup, and push the work to GitHub.

---

## 🖥️ Environment Details
- AWS EC2 Linux instance
- Node.js + npm installed
- Git installed
- Strapi created using NPX

---

## 🚀 Steps Performed

### 1. Installed Git
```bash
yum install git -y
```

---

## 2. Cloned GitHub Repository
```
git clone https://github.com/sairamreddy9666/PearlThoughts.git
cd PearlThoughts
```
---

## 3. Created Task Folder
```
mkdir task-1
cd task-1
```

---

## 4. Installed Node.js
```
yum install nodejs -y
node -v
npm -v
```

---

## 5. Created Strapi Application
```
npx create-strapi-app strapi --quickstart
```

This:

- Installed Strapi automatically

- Configured SQLite database

- Started development server

---

## 6. Ran Strapi Locally
```
cd strapi
npm install
npm run develop
```

Admin panel accessed via:
```
http://<EC2-PUBLIC-IP>:1337/admin
```

---

## 7. Git Branch Creation & Push

Created new branch:
```
git checkout -b sairam
```

Committed changes:
```
git add .
git commit -m "initial commit"
```

Pushed to GitHub:
```
git push -u origin sairam
```
---

## 📌 Outcome

✔ Strapi application successfully created
✔ Admin panel accessed
✔ Project pushed to GitHub
✔ Documentation prepared

---
## 📎 Repository Link

https://github.com/sairamreddy9666/PearlThoughts/pull/1

## 🎥 Loom Video

---

### Strapi Admin Panel

<img width="1920" height="1080" alt="Screenshot 2026-02-06 153441" src="https://github.com/user-attachments/assets/25ef92f2-71d8-414a-982a-1f502da8ae48" />



### EC2 Terminal Running Strapi

<img width="1920" height="1080" alt="Screenshot 2026-02-06 153408" src="https://github.com/user-attachments/assets/74099b1c-9fe6-46c9-8c0c-d1ccc83868e7" />

---
