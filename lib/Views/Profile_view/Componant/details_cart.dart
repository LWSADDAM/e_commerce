import '../../../consts/consts.dart';

Widget detailCard({width, String? count, String? title}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      count!.text.fontFamily(bold).size(16).color(darkFontGrey).make(),
      5.heightBox,
      title!.text.color(darkFontGrey).make()
    ],
  )
      .box
      .white
      .rounded
      .height(60)
      .width(width)
      .padding(const EdgeInsets.all(4))
      .make();
}
