//calculation based on samsung galaxy A52

//height, top, bottom, vertical
import './device_size.dart';

calcHeight(double height) {
  return deviceHeight * height / 844;
}

//width, left, right, horizontal
calcWidth(double width) {
  return deviceWidth * width / 390;
}

//font size
calcFontSize(double fontSize) {
  return deviceWidth * fontSize / 390;
}

calcAbsoluteFinishAllTutorial(double deviceWidth) {
  if (deviceWidth >= 430) {
    //iphone 14 width = 430
    return deviceWidth * 0.19;
  } else if (deviceWidth > 320 && deviceWidth <= 412) {
    //android pixel2 width = 411.428
    return deviceWidth * 0.22;
  } else if (deviceWidth <= 320) {
    //android nexus S width = 320
    return deviceWidth * 0.13;
  }
}
