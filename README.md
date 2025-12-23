# Mini Wallet App 💳 

A Flutter application to manage local wallet transactions with real-time balance tracking.

## 🚀 Features
- **Current Balance Display**: Real-time updates as you spend or add funds.
- **Transaction History**: List of all credits and debits with timestamps.
- **Validation**: Prevents negative balances and invalid inputs.
- **State Management**: Powered by `Provider`.

## 🛠️ State Management Choice
I chose **Provider** for this project because:
1. **Simplicity**: It provides a clean way to share state without the complexity of Bloc.
2. **Performance**: It ensures only the necessary widgets rebuild when the balance changes.
3. **Scalability**: It makes it easy to add local persistence (like Shared Preferences) later.

## 📸 Screenshots
| Home Screen | Add Transaction |
|---|---|
| [Insert Screenshot 1] | [Insert Screenshot 2] |

## 🏗️ How to Run
1. Clone the repo: `git clone https://github.com/yourusername/mini_wallet_app.git`
2. Install dependencies: `flutter pub get`
3. Run the app: `flutter run`

## 📝 Assumptions & Limitations
- Data is stored in-memory (it resets when the app closes).
- The app supports a single wallet currency (USD).
## ✨ Bonus Features Implemented

To demonstrate advanced Flutter proficiency, the following features were added:

### 🌗 Dark Mode Support
The app implements a dynamic theme system that respects the user's OS settings. 
- **Light Mode**: Clean indigo/white interface.
- **Dark Mode**: High-contrast, battery-saving dark theme using Material 3 color seeding.

### 🎭 Simple Animations
- **Balance Counter**: Utilizes `AnimatedSwitcher` and `ScaleTransition` to provide visual feedback whenever the balance updates.
- **Smooth Transitions**: Integrated standard Material page transitions between the dashboard and entry forms.

### 🧪 Basic Unit Testing
Located in the `test/` directory, these tests ensure the "mathematical core" of the app is robust:
- `Initial Balance Test`: Verifies the wallet starts at zero.
- `Credit/Debit Logic Test`: Ensures the `WalletProvider` calculates sums correctly and prevents state mutation errors.
- Run them using: `flutter test`

### 🌐 Mock API Integration
- Created an `ApiService` class to simulate a real-world asynchronous data fetch.
- Demonstrates handling `Future` data and managing "loading" states within the Provider.

---

## 🛠️ Project Architecture
- **Layered Structure**: Separation of concerns between Data Models, Business Logic (Providers), and UI (Screens/Widgets).
- **Clean Code**: Adherence to the DRY (Don't Repeat Yourself) principle and meaningful naming conventions.
