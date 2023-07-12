void main() {
  int abc = 34;
  int a = 21;
  int q = 12;
  int k = 8;
  int i = a - q; // 9
  bool w = abc > a && !(a < abc);
  //       true  && !(true)
  //       true  && false
  //       false

  bool e = !w || q != k;
  //       !false || true
  //       true   || true
  //       true

  bool o = e && i > 4;
  //       true || true
  //       true

  print(!(!o || e));
  //     !(!true || true)
  //     !(false || true)
  //     !(true)
  //     false
}
