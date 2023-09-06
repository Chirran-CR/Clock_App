

import 'package:flutter/material.dart';
import 'package:custom_painter_basics/app/data/enums.dart';


class MenuInfo extends ChangeNotifier{

  MenuType menuType;
  String? title;
  String? imageSource;

  MenuInfo({required this.menuType, this.title, this.imageSource });

  updateMenu(MenuInfo menuInfo){
    menuType = menuInfo.menuType;
    title = menuInfo.title;
    imageSource = menuInfo.imageSource;

    notifyListeners();
  }
  
}