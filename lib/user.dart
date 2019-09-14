class User {
  final String login;
  final String avatar;

  User({
    this.login,
    this.avatar,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      login: json['login'],
      avatar: json['avatar_url'],
    );
  }
}
