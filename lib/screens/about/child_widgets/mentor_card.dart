import 'package:flutter/material.dart';
import 'package:flutter_vancouver/widgets/flex_card.dart';
import 'package:flutter_vancouver/widgets/flex_repsonsive.dart';
import 'package:flutter_vancouver/screens/common/person_details.dart';

class MentorCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlexCard(
      title: 'Mentors',
      message: 'Thank you for guiding us and the support!',
      items: [
        FlexResponsiveItem(
            flex: 2,
            child: PersonDetails(
              networkImageUrl:
                  "https://firebasestorage.googleapis.com/v0/b/fluttervancity.appspot.com/o/ria.jpg?alt=media&token=87781e2c-96ab-4b67-ac4c-ed0c38bc61c6",
              name: 'Ria Carmin',
              message: 'Organizer, React Vancouver & Frontend Developer, Hopin',
              twitterHandle: 'https://twitter.com/RiaCarmin',
              webLink: 'http://riacarmin.com/',
            )),
      ],
    );
  }
}
