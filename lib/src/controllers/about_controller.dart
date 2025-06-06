import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:utilidades/src/models/about_model.dart';

class AboutController {
  AboutModel getAbout() {
    return AboutModel(
      photoUrl: "https://avatars.githubusercontent.com/u/74966253?v=4",
      aboutMe: ['Pessoa 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pretium sagittis urna, vel rhoncus erat venenatis eget. Suspendisse id elit eu nulla ornare consequat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In quis orci laoreet, consequat leo at, molestie neque. Proin vehicula nisi facilisis lobortis pretium. Ut tincidunt eget nulla sit amet efficitur. Nulla dapibus molestie tortor. Duis at diam eu tortor pulvinar dictum et nec neque. Cras et fermentum elit. Nulla urna nunc, gravida sed velit nec, lobortis malesuada elit. Curabitur leo velit, tempus vitae mollis non, convallis id lorem. Curabitur in tellus imperdiet, dignissim urna a, ornare nisl.', 'Pessoa 3'],
      socialLinks: [
        SocialLink(
          name: "Github",
          icon: FontAwesomeIcons.github,
          color: Colors.black,
          url: "https://github.com/MarcosPeretro?tab=repositories",
        ),
        SocialLink(
          name: "Youtube",
          color: Colors.redAccent,
          icon: FontAwesomeIcons.youtube,
          url: "https://www.youtube.com/",
        ),
        SocialLink(
          name: "Linkedin",
          color: Colors.indigo,
          icon: FontAwesomeIcons.linkedin,
          url: "https://www.linkedin.com/in/marcos-peretro/",
        ),
      ],
    );
  }
}
