import '../model/new_item_model.dart';

class NewItemController {
  List<NewItemModel> getNewItems() {
    return [
      NewItemModel(imagePath: 'assets/images/Big Banner.png', label: 'Fashion'),
      NewItemModel(imagePath: 'assets/images/photo.png', label: 'NEW'),
      NewItemModel(imagePath: 'assets/images/photo.png', label: 'NEW'),
    ];
  }
}