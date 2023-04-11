abstract class User {
  final String email;

  User(this.email);

  @override
  String toString() => email;
}

class AdminUser extends User with MailSystem {
  AdminUser(super.email);

  @override
  String toString() => getMailSystem();
}

class GeneralUser extends User {
  GeneralUser(super.email);
}

mixin MailSystem on User {
  String getMailSystem() {
    return email.split('@').last;
  }
}

class UserManager<T extends User> {
  final List<T> list = [];

  void add(T user) => list.add(user);

  void remove(T user) => list.remove(user);

  void removeByEmail(String email) =>
      list.removeWhere((user) => user.email == email);

  void printUsers() {
    for (var user in list) {
      print(user.toString());
    }
  }
}

task_8() {
  var admin = AdminUser('admin@mail.ru');
  var ivan = GeneralUser('ivan@gmail.com');
  var alisa = GeneralUser('alisa@yandex.ru');
  var manager = UserManager()
    ..add(admin)
    ..add(ivan)
    ..add(alisa);

  manager.printUsers();
}
