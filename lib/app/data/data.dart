import 'package:custom_painter_basics/app/data/enums.dart';
import 'package:custom_painter_basics/app/data/models/alarm_info.dart';
import 'package:custom_painter_basics/app/data/models/menu_info.dart';

List<MenuInfo> menuItems = [
  MenuInfo(menuType:MenuType.clock, title: 'Clock', imageSource: 'assets/clock_icon.png'),
  MenuInfo(menuType:MenuType.alarm, title: 'Alarm', imageSource: 'assets/alarm_icon.png'),
  MenuInfo(menuType:MenuType.timer, title: 'Timer', imageSource: 'assets/timer_icon.png'),
  MenuInfo(menuType:MenuType.stopwatch, title: 'Stopwatch', imageSource: 'assets/stopwatch_icon.png'),
];

List<AlarmInfo> alarms = [
  AlarmInfo(alarmDateTime: DateTime.now().add(const Duration(hours: 1)), title: 'Office', gradientColorIndex: 0),
  AlarmInfo(alarmDateTime: DateTime.now().add(const Duration(hours: 2)), title: 'Sport', gradientColorIndex: 1),
];