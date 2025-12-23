class ApiService {
  Future<double> fetchStartingBalance() async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));
    return 500.0; // Mock initial balance from "server"
  }
}