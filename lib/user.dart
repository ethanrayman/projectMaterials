import 'club.dart';

class User {
  late List<Club> clublist;
  late int id;
  late int osis;
  late String last;
  late String first;
  late String email;
  late String password;
  late bool strike;
  late bool isTeacher;

  User(List<Club> clublist, int id, int osis, String last, String first,
      String email, String password, bool strike, bool isTeacher);

  void setClubList(List<Club> clublist) {
    this.clublist = clublist;
  }

  void setId() {
    if (isTeacher) {
      //randomize id number and check that it isn't already in the list
    } else {
      this.id = osis;
    }
  }

  void setOsis(int osis) {
    this.osis = osis;
  }

  void setLast(String last) {
    this.last = last;
  }

  void setFirst(String first) {
    this.first = first;
  }

  void setEmail(String email) {
    this.email = email;
  }

  void setPassword(String password) {
    this.password = password;
  }

  void setStrike(bool strike) {
    this.strike = strike;
  }

  void setIsTeacher(bool isTeacher) {
    this.isTeacher = isTeacher;
  }
}
