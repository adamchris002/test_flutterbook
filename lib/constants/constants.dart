import 'package:flutter/material.dart';

class AppColor {
  static Color primary(int shade) {
    switch (shade) {
      case 50:
        return const Color(0xFFe8f9ff);
      case 100:
        return const Color(0xFFccedf8);
      case 200:
        return const Color(0xFFaae1f4);
      case 300:
        return const Color(0xFF80d2ee);
      case 400:
        return const Color(0xFF55c4e8);
      case 500:
        return const Color(0xFF2bb5e3);
      case 600:
        return const Color(0xFF00a6dd);
      case 700:
        return const Color(0xFF008ab8);
      case 800:
        return const Color(0xFF007bb6);
      case 900:
        return const Color(0xFF00536f);
      case 1000:
        return const Color(0xFF00374a);
      default:
        return const Color(0xFF55c4e8);
    }
  }

  static Color secondary(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFf1ecf0);
      case 200:
        return const Color(0xFFe7e0e7);
      case 300:
        return const Color(0xFFdbd0da);
      case 400:
        return const Color(0xFFd0c1ce);
      case 500:
        return const Color(0xFFc4b1c2);
      case 600:
        return const Color(0xFFb8a2b6);
      case 700:
        return const Color(0xFF998798);
      case 800:
        return const Color(0xFF7b6c79);
      case 900:
        return const Color(0xFF5c515b);
      case 1000:
        return const Color(0xFF3d363d);
      default:
        return const Color(0xFFd0c1ce);
    }
  }

  static Color neutral(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFffffff);
      case 200:
        return const Color(0xFFf5f5f5);
      case 300:
        return const Color(0xFFededed);
      case 400:
        return const Color(0xFFe0e0e0);
      case 500:
        return const Color(0xFFc2c2c2);
      case 600:
        return const Color(0xFF9e9e9e);
      case 700:
        return const Color(0xFF757575);
      case 800:
        return const Color(0xFF616161);
      case 900:
        return const Color(0xFF404040);
      case 1000:
        return const Color(0xFF000000);
      default:
        return const Color(0xFF383d47);
    }
  }

  static Color success(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFd0eed4);
      case 200:
        return const Color(0xFFb0e3b7);
      case 300:
        return const Color(0xFF89d593);
      case 400:
        return const Color(0xFF62c86f);
      case 500:
        return const Color(0xFF06c107);
      case 600:
        return const Color(0xFF13ac27);
      case 700:
        return const Color(0xFF108f21);
      case 800:
        return const Color(0xFF0d731a);
      case 900:
        return const Color(0xFF0a5614);
      case 1000:
        return const Color(0xFF06390d);
      default:
        return const Color(0xFF62c86f);
    }
  }

  static Color alert(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFfdebd1);
      case 200:
        return const Color(0xFFfbdeb3);
      case 300:
        return const Color(0xFFf9ce8c);
      case 400:
        return const Color(0xFFf7be66);
      case 500:
        return const Color(0xFFf5ad40);
      case 600:
        return const Color(0xFFf39d1a);
      case 700:
        return const Color(0xFFca8316);
      case 800:
        return const Color(0xFFa26911);
      case 900:
        return const Color(0xFF7a4f0d);
      case 1000:
        return const Color(0xFF513409);
      default:
        return const Color(0xFFf7be66);
    }
  }

  static Color danger(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFf5d8d6);
      case 200:
        return const Color(0xFFeebdba);
      case 300:
        return const Color(0xFFe59c98);
      case 400:
        return const Color(0xFFdc7c76);
      case 500:
        return const Color(0xFFff0000);
      case 600:
        return const Color(0xFFbd251c);
      case 700:
        return const Color(0xFF9d1f17);
      case 800:
        return const Color(0xFF7e1913);
      case 900:
        return const Color(0xFF5f130e);
      case 1000:
        return const Color(0xFF3f0c09);
      default:
        return const Color(0xFFdc7c76);
    }
  }

  static Color magenta(int shade) {
    switch (shade) {
      case 100:
        return const Color(0xFFf1cfe7);
      case 200:
        return const Color(0xFFe7afd8);
      case 300:
        return const Color(0xFFdb87c4);
      case 400:
        return const Color(0xFFd060b0);
      case 500:
        return const Color(0xFFc4389d);
      case 600:
        return const Color(0xFFb81089);
      case 700:
        return const Color(0xFF990d72);
      case 800:
        return const Color(0xFF7b0b5b);
      case 900:
        return const Color(0xFF5c0845);
      case 1000:
        return const Color(0xFF3d052e);
      default:
        return const Color(0xFFd060b0);
    }
  }
}

class OntegoETAGradient {
  static LinearGradient vertical() {
    return LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [
        const Color(0xFF74e4f9),
        AppColor.primary(400),
      ],
    );
  }

  static LinearGradient horizontal() {
    return LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [
        const Color(0xFF74e4f9),
        AppColor.primary(400),
      ],
    );
  }

  static RadialGradient radial() {
    return RadialGradient(
      center: Alignment.topCenter,
      radius: 1.5,
      colors: [
        AppColor.primary(400),
        const Color(0xFF8cf1ff),
      ],
    );
  }
}

class OntegoETABoxShadow {
  static BoxShadow boxShadow(int shade) {
    switch (shade) {
      case 100:
        return const BoxShadow(
          color: Color(0xFFe6e3e3),
          spreadRadius: -5,
          blurRadius: 24,
          offset: Offset(0, 2), // changes position of shadow
        );
      case 200:
        return const BoxShadow(
          color: Color(0xFFd0d0d0),
          spreadRadius: -1,
          blurRadius: 10,
          offset: Offset(0, 2), // changes position of shadow
        );
      case 300:
        return const BoxShadow(
          color: Color(0xFF00a7dd),
          spreadRadius: -4,
          blurRadius: 10,
          offset: Offset(0, 2), // changes position of shadow
        );
      // case 400:
      //   return const BoxShadow(
      //     color: Color(0xFF7eaebd),
      //     offset: Offset(0, 2),
      //     blurRadius: 17,
      //     spreadRadius: -6,
      //   );
      case 400:
        return const BoxShadow(
            color: Color(0xFF4F4F4F),
            spreadRadius: -6,
            blurRadius: 10,
            offset: Offset(0, 2));
      default:
        return const BoxShadow(
          color: Color(0xFFe6e3e3),
          spreadRadius: -5,
          blurRadius: 24,
          offset: Offset(0, 2), // changes position of shadow
        );
    }
  }
}
