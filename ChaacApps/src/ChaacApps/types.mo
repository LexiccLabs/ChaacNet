import Principal "mo:base/Principal";

module {
  public type UserId = Principal;

  public type NewProfile = {
    firstName: Text;
    lastName: Text;
    origin: Text;
    destination: Text;
    biohash: Text;
    geohash: Text;
    routehash : Text;
    timehash: Text;
    imgUrl: Text;
  };

  public type Profile = {
    id: UserId;
    firstName: Text;
    lastName: Text;
    origin: Text;
    destination: Text;
    biohash: Text;
    geohash: Text;
    routehash : Text;
    timehash: Text;
    imgUrl: Text;
  };
};
