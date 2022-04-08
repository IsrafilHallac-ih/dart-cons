void main() {
  Customer customer = new Customer(1, "israfil", "HALLAC");
  // customer.name;
  // customer.lastName;
  // customer.id;

  CustomerManager customerManager = new CustomerManager();
  customerManager.Add(customer);
  customerManager.Update(customer);
  customerManager.Delete(customer);
}

class CustomerManager {
  void Add(Customer customer) {
    print("Müsteri Eklendi..:" + customer.name);
  }

  void Update(Customer customer) {
    print("Müsteri Güncellendi..:" + customer.name);
  }

  void Delete(Customer customer) {
    print("Müsteri Silindi..:" + customer.name);
  }
}

class Customer {
  int id = 1;
  String name = "israfil";
  String lastName = "HALLAC";
  Customer(int id, String name, String lastName) {
    this.id = id;
    this.name = name;
    this.lastName = lastName;
    print("sınıf oluştu");
  }
}
