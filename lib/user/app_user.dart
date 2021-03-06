class AppUser {
  AppUser(this.name, this.phone, this.email, this.address);

  String name;
  String phone;
  String email;
  String address;

  AppUser.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        phone = json['phone'],
        address = json['address'],
        email = json['email'];

  Map<String, dynamic> toJson() =>
      {
        'name': name,
        'email': email,
        'address': address,
        'phone': phone,
      };
}
