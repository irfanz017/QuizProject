class User {
  String _username;
  String _password;

  User(this._username, this._password);

  User.map(dynamic obj) {
    this._username = obj['username'];
    this._password = obj['password'];
  }

  String get username => username;
  String get password => password;

  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    map['username'] = username;
    map['password'] = password;
    return map;
  }
}
