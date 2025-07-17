# 💰 Budget Tracking App

This is a cross-platform budget tracking application built using **Flutter** and **Firebase**. It allows users to register, log in, add daily expenses, and view a history of their spending — all securely stored in the cloud.

---

## 📱 Features

- 🔐 User Registration & Login (via Firebase Authentication)
- 💸 Add expenses with category, amount, and date
- 📆 Prevent future dates from being selected
- 🧾 View real-time expense history (ordered by date)
- ✅ Form validation and confirmation messages
- ☁️ Cloud Firestore integration
- 🌐 Web support enabled (via Firebase Web SDK)

---

## 🛠️ Technologies Used

- **Flutter** (Dart)
- **Firebase Authentication**
- **Cloud Firestore**
- **Firebase Core (Web/Mobile Initialization)**
- **Visual Studio Code**
- **Git & GitHub**

---

## 📂 Folder Structure

lib/
├── main.dart # App entry point, routing, Firebase setup
├── login_screen.dart # Login form
├── register_screen.dart # Registration form
├── add_expense.dart # Expense input screen
├── view_expenses.dart # History display screen


---

## 🚀 Getting Started

1. **Clone this repo:**
   ```bash
   git clone https://github.com/flavy125-c/budget_best.git
   cd budget_best

Install dependencies:

bash
Copy
Edit
flutter pub get


Firebase Setup:

Register your app at Firebase Console

Add your web configuration keys in main.dart under FirebaseOptions

Run the app:
flutter run -d chrome  # Or select any available device


🧪 Testing Scenarios
Register and log in with valid/invalid credentials

Add expenses with valid data

Try submitting with missing fields (should fail)

Select a future date (should be blocked)

View saved expenses in real time

Log out and log in again (data should persist)

🔐 Authentication
This project uses Firebase Email/Password authentication. Users can securely:

Register with their email

Log in to access and manage their data

Log out from the app bar

📊 Firestore Database Structure
Collection: expenses

Each document:
{
  "category": "Food",
  "amount": 10000,
  "date": "2024-07-15T00:00:00.000Z",
  "userId": "abc123XYZ"
}


📎 License
This project is for educational use only.

👤 Author
Student: [Your Full Name]
University: University of Portsmouth
Module: Software Engineering Theory and Practice
Year: 2025
















