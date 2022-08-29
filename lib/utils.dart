/*
 * Created by Kyle Fuehri
 */

import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';

class Utils {
  /// A helper method used to return the correct svg image of the die witht the correct height
  static SvgPicture getDieImage(int dieNumber, double height) {
    switch (dieNumber) {
      case 1:
        return SvgPicture.asset('assets/svg/die-one.svg', height: height);
      case 2:
        return SvgPicture.asset('assets/svg/die-two.svg', height: height);
      case 3:
        return SvgPicture.asset('assets/svg/die-three.svg', height: height);
      case 4:
        return SvgPicture.asset('assets/svg/die-four.svg', height: height);
      case 5:
        return SvgPicture.asset('assets/svg/die-five.svg', height: height);
      default:
        return SvgPicture.asset('assets/svg/die-six.svg', height: height);
    }
  }

  /// A helper method used to return a human readable date from a timeStamp
  static String getDateTime(DateTime time) {
    final hourMinute = DateFormat('HH:mm').format(time);
    final weekDay = DateFormat('dd MMMM').format(time);
    return "$weekDay $hourMinute";
  }
}
