import 'package:flutter/material.dart';

String baconText =
    "Bacon ipsum dolor amet sausage landjaeger fatback jerky boudin. Pork belly bacon turkey chislic, burgdoggen ham sirloin beef ribs picanha turducken. Tongue pancetta short loin capicola ribeye shank shankle, tri-tip picanha pork tail meatball buffalo ham hock chuck. Jerky spare ribs venison doner pastrami kielbasa pig strip steak meatball rump beef ribs tongue porchetta. Shankle tongue swine pastrami, jerky turkey corned beef pork belly tail t-bone.Jowl boudin venison ribeye kielbasa doner. Doner ham hock ball tip, bresaola drumstick ribeye pork chop biltong pig shank tenderloin ground round. Ham hock cow turkey alcatra sirloin, boudin tri-tip. Doner biltong landjaeger short ribs short loin bacon. Meatball tongue pork chop ground round. Ham hock chislic alcatra tri-tip boudin drumstick biltong. Fatback porchetta strip steak chicken. Chislic brisket burgdoggen beef picanha alcatra chuck pancetta rump tenderloin hamburger ham hock. Venison meatloaf ham hock t-bone frankfurter picanha short ribs kielbasa drumstick tail beef kevin. Fatback picanha alcatra pork chop jowl chuck pork swine bacon. Andouille pork belly doner, tail cupim shoulder tenderloin pastrami shankle short loin pork loin. Jowl meatball kevin, ham hock porchetta pork chop turkey landjaeger t-bone pastrami chislic swine. Pork meatball flank, frankfurter kielbasa brisket leberkas doner chicken ribeye corned beef ball tip fatback shank.";

class DescriptionPage extends StatelessWidget {
  const DescriptionPage(
      {super.key, required this.title, required this.imagePath});
  final String title;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gisele Blog"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  baconText,
                  style: const TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
