import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ShowImage extends StatelessWidget {
  final String pathImage;

  const ShowImage({Key? key, required this.pathImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: SvgPicture.asset(
          pathImage,
        ),
      ),
    );
  }
}

// class ShowImage extends StatefulWidget {
//   final String pathImage;

//   const ShowImage({Key? key,required this.pathImage}) : super(key: key);

//   @override
//   _ShowImageState createState() => _ShowImageState();
// }

// class _ShowImageState extends State<ShowImage> {
//   final Widget svgIcon = SvgPicture.asset(pathImage,
//       color: Colors.red, semanticsLabel: 'A red up arrow');
//   @override
//   Widget build(BuildContext context) {
//     return svgIcon;
//   }
// }
