class PopularMenuModel {
  final String? leading;
  final String? text;
  final String? subTitle;
  final String? trailing;

  PopularMenuModel({
    this.leading,
    this.text,
    this.subTitle,
    this.trailing,
  });
}

List<PopularMenuModel> popularMenuModel = [
  PopularMenuModel(
    leading: "assets/food/original_salad.png",
    text: "Original Salad",
    subTitle: "Lovy Food",
    trailing: "\$10",
  ),
  PopularMenuModel(
    leading: "assets/food/fresh_salad.png",
    text: "Fresh Salad",
    subTitle: "Recto Food",
    trailing: "\$10",
  ),
  PopularMenuModel(
    leading: "assets/food/fresh_salad.png",
    text: "Greeny Salad",
    subTitle: "Circlo Resto",
    trailing: "\$10",
  ),
];
