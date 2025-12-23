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
