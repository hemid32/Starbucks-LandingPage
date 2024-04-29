import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class HeroText extends StatelessWidget {
  const HeroText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        CappucinoTitle(),
        SizedBox(height: 40.0),
        AboutCappucino(),
        SizedBox(height: 20.0),
        CappucinoPrice(),
        SizedBox(height: 10.0),
        BuyNowButton(),
      ],
    );
  }
}

class BuyNowButton extends StatelessWidget {
  const BuyNowButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 150.0,
      height: 50.0,
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(40.0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Buy now",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
              // fontWeight: FontWeight.bold,
            ),
          ),
          Icon(Icons.navigate_next_rounded,
              color: Colors.deepOrangeAccent, size: 30.0),
        ],
      ),
    );
  }
}

class CappucinoPrice extends StatelessWidget {
  const CappucinoPrice({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      "230 ريال",
      style: TextStyle(
        color: Colors.black,
        fontSize: 30.0,
        fontWeight: FontWeight.w700,
        fontFamily: 'Santana',
      ),
    );
  }
}

class AboutCappucino extends StatelessWidget {
  const AboutCappucino({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      '''
يريد المزيد والمزيد من الناس القيام بتدريبات القوة في المنزل ، بدلاً من صالة الألعاب الرياضية.

لإنشاء "صالة ألعاب رياضية منزلية" صغيرة لنفسك ، فإنك تحتاج إلى بعض المواد الأساسية.

واحدة من تلك الضروريات الأساسية هي مقعد اللياقة البدنية (القوي).



      ''',
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}
class AboutCappucinoTow extends StatelessWidget {
  const AboutCappucinoTow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      '''
يوفر لك هذا المقعد التدريبي ، الذي يُطلق عليه أيضًا مقعد الأثقال ، الفرصة لأداء تمارين اللياقة البدنية الخاصة بك بطريقة آمنة.

بفضل مقعد اللياقة ، ستتمكن من التدريب بفعالية وتحقيق أهداف لياقتك.

لقد راجعت وأدرجت أفضل مقاعد اللياقة البدنية المنزلية لك.

الأفضل بالطبع هو مقعد اللياقة المناسب لأغراض مختلفة.




      ''',
      style: TextStyle(
        color: Colors.black,
        fontSize: 18.0,
      ),
    );
  }
}

class CappucinoTitle extends StatelessWidget {
  const CappucinoTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AutoSizeText(
      "أفضل مقعد لياقة للمنزل  مراجعة أداة التدريب النهائية",
      maxLines: 2,
      style: TextStyle(
        color: Colors.black,
        fontSize: 40.0,
        fontWeight: FontWeight.w900,
        fontFamily: 'Santana',
      ),
    );
  }
}
