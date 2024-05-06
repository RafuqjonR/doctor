import 'package:flutter/widgets.dart';

class Items extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          'https://e7.pngegg.com/pngimages/91/394/png-clipart-open-pharmaceutical-drug-steroid-free-content-medical-doctor-cartoon-about-flu-smiley-pharmaceutical-drug.png',
          width: 120,
          height: 120,
        ),
        const Text(
          'Drug name',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
