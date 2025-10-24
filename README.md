# 📝 Simple To-Do List

A clean, responsive, and lightweight to-do list application built with **HTML**, **Vanilla JavaScript**, and **Tailwind CSS**. This app allows users to add, mark as completed, and delete tasks, with persistent storage using **localStorage**.

---

### NOTE: Make sure to add your profile details to contributors.json in [Quiver 2025](https://github.com/noodles-sed/hacktober-base)

## 🚀 Features

- ✅ **Add Tasks**  
  Quickly add new tasks using the input field and "Add" button or press `Enter`.

- 🎯 **Mark as Completed**  
  Click on a task to toggle its completion state. Completed tasks are visually struck through.

- 🗑️ **Delete Tasks**  
  Remove tasks individually using the delete (trash bin) icon.

- 💾 **Persistent Storage**  
  Your tasks are saved to the browser's **localStorage** so they stay even after refreshing or closing the browser.

- 📱 **Responsive Design**  
  Looks great on mobile, tablet, and desktop thanks to **Tailwind CSS**.

- ⚡ **Smooth Interactions**  
  Subtle hover and click effects for a better user experience.

---

## 🛠️ Technologies Used

- HTML5
- Tailwind CSS (via CDN)
- Vanilla JavaScript
- LocalStorage API
- Google Fonts - Inter

---

## 📂 How to Use

1. Clone or download this repository:
   ```bash
   git clone https://github.com/mangosain/Simple-To-Do-List.git
   ```
2. Running with Docker:

You can run this app anywhere using Docker.

**Build Docker Image**
```bash
docker build -t todo-app .
```
**Run Container**
```bash
docker run -p 5000:5000 todo-app
```
Open your browser at http://localhost:5000 to see the app.

**Note:** Make sure Docker is installed and running.