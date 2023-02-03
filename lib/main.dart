import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';

// import 'views/search_category_grid.dart';
import 'views/search_category_list.dart';

// import 'views/find_food_restaurant.dart';
// import 'views/search_category_list1.dart';
// import 'views/popular_menu.dart';
// import 'views/popular_list_restaurant.dart';

// import 'views/popular_menu_search.dart';

// import 'views/home_page.dart';
// import 'demo_sliver_lesson.dart';
// import 'views/find_food_filter.dart';
// import 'views/finde_your_food.dart';
// import 'views/main_page.dart';

// import 'views/congrate_reset_password.dart';
// import 'router/app_router.dart';
// import 'views/splash_screen_end.dart';

// import 'views/reset_password.dart';

// import 'views/congrate.dart';
// import 'views/forgot_password_pin.dart';
// import 'views/forgot_password.dart';

// import 'views/congrate.dart';
// import 'views/set_location_map.dart';

// import 'views/set_location.dart';
// import 'views/set_location_map.dart';

// import 'views/upload_real_photo.dart';

// import 'views/upload_photo.dart';
// import 'package:flutter_food_delivery_app/views/sign_in.dart';
// import 'package:flutter_food_delivery_app/views/splash_page.dart';

// import 'router/app_router.dart';
// import 'components/navbar_custom.dart';
// import 'components/text_field.dart';
// import 'components/dropdown_texfield.dart';
// import 'views/fill_bio.dart';
// import 'views/paument_method.dart';
// import 'views/sign_in.dart';
// import 'components/logo_card.dart';
// import 'views/sign_in_remember.dart';
// import 'views/sign_up.dart';
// import 'views/sign_up_remember.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Kantumruy Pro',
        primaryColor: primaryColor,
        colorScheme: ColorScheme.light(
          primary: primaryColor,
          secondary: secondaryColor,
          tertiary: tertiaryColor,
        ),
        // scaffoldBackgroundColor: Color(0xffF5F6F9),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          color: Colors.transparent,
          systemOverlayStyle: SystemUiOverlayStyle.dark,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.black),
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
        iconTheme: IconThemeData(color: neutral5Color),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: primaryColor,
            elevation: 0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(36),
            ),
            textStyle: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
            shadowColor: Colors.transparent,
          ),
        ),
        bottomAppBarColor: Colors.transparent,
      ),
      // initialRoute: SplashPage.routeName,
      // onGenerateRoute: onGenerateRoute,
      home: SearchCategoryList(),
    );
  }
}
