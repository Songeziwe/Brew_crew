class User {
  final String uid;

  User({this.uid});

  @override
  String toString() {
    return "uid: $uid";
  }
}

class UserData {
  final String uid;
  final String name;
  final String sugars;
  final int strength;

  UserData({
    this.uid,
    this.name,
    this.sugars,
    this.strength,
  });
}
