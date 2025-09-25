void main() {
  bool isstudent = false;
  bool isusingacoupon = false;
  bool isitabovethelimit = true;

  if (isstudent) {
    print('Apply the student discount');
  } else if (isusingacoupon) {
    print('Apply the coupon discount');
  } else if (isitabovethelimit) {
    print('apply an additional discount');
  }
}
