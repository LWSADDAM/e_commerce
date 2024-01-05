import 'package:e_commerce/consts/consts.dart';

Widget applogoWidget() {
  return Image.asset(icAppLogo)
      .box
      .white
      .size(77, 77)
      .padding(const EdgeInsets.all(8.0))
      .rounded
      .make();
}
