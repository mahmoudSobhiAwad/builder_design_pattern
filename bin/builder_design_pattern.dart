import 'package:builder_design_pattern/user_model.dart';

void main() {
  // here we create object usign builder pattern
  User user = UserBuilder()
      .setFirstName('Mahmoud')
      .setLastName('Sobhi')
      .setAge(23)
      .setPhone('+2011 1719 6963')
      .build();

  print(user);

  User user2 = UserBuilder().setFirstName('Ali').setLastName('Ahmed').build();

  print(user2);
}
