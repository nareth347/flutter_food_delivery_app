class ChatModel {
  final String? leading;
  final String? trailing;
  final String? text;
  final String? subTitle;
  final String? subTrailing;

  ChatModel({
    this.leading,
    this.trailing,
    this.text,
    this.subTitle,
    this.subTrailing,
  });
}

List<ChatModel> chatModel = [
  ChatModel(
    leading: 'assets/chart/profile_chart.png',
    trailing: 'assets/chart/number3.png',
    text: 'Guy Hawkins',
    subTitle: "I'll be there in 2 mins",
    subTrailing: '20.00',
  ),
  ChatModel(
    leading: 'assets/chart/Dianne Russell.png',
    trailing: 'assets/chart/number3.png',
    text: 'Dianne Russell',
    subTitle: "woohoooo",
    subTrailing: '16.40',
  ),
  ChatModel(
    leading: 'assets/chart/Jenny Wilson.png',
    trailing: 'assets/chart/number3.png',
    text: 'Theresa Webb',
    subTitle: "The Good Work",
    subTrailing: '13.10',
  ),
  ChatModel(
    leading: 'assets/chart/Theresa Webb.png',
    trailing: 'assets/chart/number3.png',
    text: 'Courtney Henry',
    subTitle: "aww",
    subTrailing: '08.00',
  ),
  ChatModel(
    leading: 'assets/chart/Courtney Henry.png',
    trailing: 'assets/chart/number3.png',
    text: 'Courtney Henry',
    subTitle: "aww",
    subTrailing: '08.00',
  ),
  ChatModel(
    leading: 'assets/chart/Theresa Webb.png',
    trailing: 'assets/chart/number3.png',
    text: 'Courtney Henry',
    subTitle: "aww",
    subTrailing: '08.00',
  ),
  ChatModel(
    leading: 'assets/chart/Courtney Henry.png',
    trailing: 'assets/chart/number3.png',
    text: 'Courtney Henry',
    subTitle: "aww",
    subTrailing: '08.00',
  ),
];
