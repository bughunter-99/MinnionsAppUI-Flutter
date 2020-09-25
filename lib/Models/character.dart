import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
      name: "Kevin",
      imagePath: "assets/images/Kevin_minions.png",
      description:
          "Sir Kevin KBE (formerly known as Kevin) is one of the Minions and the protagonist in the film Minions. Kevin is a tall, two-eyed minion with sprout cut hair and is usually seen wearing his golf apparel. Kevin loves to make fun of and tease people or Minions, shown when he made fun of Jerry and teases him for being a coward. He loves playing golf and cricket. In the film Minions he is the leader of the trio in search of a new master. He truly cares about the well-being of the Minion tribe (which is dependent on them having a proper master).",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "BOB",
      imagePath: "assets/images/bob.png",
      description:
          "Bob is a minion who is more childish and immature than most of the other minions. He is described as a \"Little Brother\" who finds love in anything and everything, including a rat (who he named Poochy) he found in a sewer in the Minions film. He also enjoys bedtime stories and playing with his favorite stuffed teddy bear, Tim.",
      colors: [Colors.blue[100], Colors.blue[800]]),
  Character(
      name: "Stuart",
      imagePath: "assets/images/stuart.png",
      description:
          "Stuart is playful, friendly, intelligent and funny. He is skillful at video games like his friend Dave. He can also be the most sincere and innocent out of all the minions. He also seems to have a rebellious and obstreperous attitude. He is considered to be a slacker among the other Minions, preferring to chill out and play the ukulele than listen to the rules. Also, he was said to be always hungry in Minions, such as when he attempted to eat Kevin and Bob when he was thinking of them as bananas, and even tried to eat a yellow fire hydrant in New York, also thinking it as a banana or food as well.",
      colors: [Colors.green[100], Colors.green[800]]),
  Character(
      name: "Felonious",
      imagePath: "assets/images/felonious-gru.png",
      description:
          "Felonius Gru is the overall main protagonist villain of the franchise. He is the main protagonist of Despicable Me, Despicable Me 2, and Despicable Me 3, and a minor character of Minions. He was a former supervillian, jelly manufacturer, and currently an AVL consultant. He is often referred to by his surname Gru.",
      colors: [Colors.black26, Colors.black87]),
  Character(
      name: "Agnes",
      imagePath: "assets/images/Agnes_gru.png",
      description:
          "Agnes Gru it is one of Gru and Lucy's three adopted daughters, alongside her sisters Margo and Edith. She is the youngest child of the three sisters. She greatly adores unicorns, as shown on various occasions. Agnes is a little girl with dark brown eyes. Her long black hair is tied in an upwards ponytail with a red scrunchie. Most of the time, Agnes wears blue overalls over a yellow and brown striped t-shirt, and white sneakers with yellow socks. She also wears a white ballet outfit like Edith and Margo (at the ballet recital). For pajamas, Agnes wears a long blue nightshirt covered with teddy bears and polar bear slippers; her hair stays the same. On her birthday, Agnes is wearing a dress that resembles a princess riding a unicorn. The colors are similar to her regular outfit. She also wears a blue princess hat on her head.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
];
