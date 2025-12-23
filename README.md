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

<table>
  <tr>
    <th>Home Screen</th>
    <th>Add Transaction</th>
  </tr>
  <tr>
    <td>
      <img src="https://github.com/user-attachments/assets/ec95fc02-bead-4e7f-a355-15a75e47ba87" width="300"/>
    </td>
    <td>
      <img src="https://github.com/user-attachments/assets/78cb9c60-2f63-400b-87f9-129e2174c4b2" width="300"/>
    </td>
  </tr>
</table>


## 🏗️ How to Run
1. Clone the repo: `git clone https://github.com/yourusername/mini_wallet_app.git`
2. Install dependencies: `flutter pub get`
3. Run the app: `flutter run`

## 📝 Assumptions & Limitations
- Data is stored in-memory (it resets when the app closes).
- The app supports a single wallet currency (USD).
>>>>>>> bedf5fbcc748c8859919ed395b2cf0feccecadaf
