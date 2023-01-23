class Club {
  late String clubName;
  late String backgroundAsset;
  late int presidentID;
  late int vpID;
  late int secretaryID;
  late int advisorID;

  Club(String clubName, String backgroundAsset, int presidentID, int vpID,
      int secretaryID, int advisorID) {
    this.clubName = clubName;
    this.backgroundAsset = backgroundAsset;
    this.presidentID = presidentID;
    this.vpID = vpID;
    this.secretaryID = secretaryID;
    this.advisorID = advisorID;
  }

  void setName(String newName) {
    clubName = newName;
  }

  void setPres(int presID) {
    presidentID = presID;
  }

  void setVP(int viceID) {
    vpID = viceID;
  }

  void setSec(int secID) {
    secretaryID = secID;
  }

  void setAdv(int advID) {
    advisorID = advID;
  }
}
