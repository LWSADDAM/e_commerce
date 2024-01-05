import 'package:e_commerce/consts/consts.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: "Cart Is Empty"
          .text
          .color(darkFontGrey)
          .fontFamily(semibold)
          .makeCentered(),
    );
  }
}
