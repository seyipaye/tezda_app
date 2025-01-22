import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:gap/gap.dart';

import 'colors.dart';
import 'values.dart';

double kLineHeight(double height, {double fontSize = 1}) => height / fontSize;

const kDefaultPadding = 24.0;

const gap24 = const Gap(24);
const gap16 = const Gap(16);
const gap8 = const Gap(8);
const gap4 = const Gap(4);

const diaolg_bg_color = Color.fromRGBO(227, 227, 227, 0.32);

const kEmptyImage =
    'https://images.unsplash.com/photo-1593642532842-98d0fd5ebc1a?ixid=MXwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=2250&q=80';

const kSupport = '08168706767';

const kConnectionTestUrl = 'https://api.ipify.org/';

const kCaptiveportalUrl = 'http://10.5.50.1'; //'http://wifi.usefastlink.com';

const kCaptiveLogin = '$kCaptiveportalUrl/login';

final kIsWebMobile = kIsWeb &&
    (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.android);

final kIsWebAndroid = kIsWeb && defaultTargetPlatform == TargetPlatform.android;

SizedBox spacer({double h = AppPadding.p24, double w = AppPadding.p24}) =>
    SizedBox(height: h, width: w);

const kMinButtonSize = Size(239, 48);

Future get kAnimationDelay => Future.delayed(const Duration(milliseconds: 250));

Future get kKeyboardAnimationDelay => Future.delayed(Durations.long2);



doAfterBuild(VoidCallback callback) {
  SchedulerBinding.instance.addPostFrameCallback((_) {
    callback.call();
  });
}

doIfPossible(VoidCallback callback) {
  try {
    callback.call();
  } catch (e) {
    print("Try caught $e");
  }
}

RoundedRectangleBorder kRoundedSemiRectangularBorder({double radius = 16}) =>
    RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        top: Radius.circular(radius),
      ),
    );

BorderRadius kSemiRectangularRadius({double radius = 16}) =>
    BorderRadius.vertical(
      top: Radius.circular(radius),
    );

BorderRadius kRectangularRadius({double radius = 16}) => BorderRadius.all(
      Radius.circular(radius),
    );

RoundedRectangleBorder kRoundedRectangularBorder({double radius = 16}) =>
    RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(radius),
      ),
    );

BoxDecoration kGradientDecoration = BoxDecoration(
  border: Border.all(color: Colors.white.withOpacity(0.25)),
  borderRadius: BorderRadius.all(
    Radius.circular(AppSize.s100),
  ),
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Colors.white.withOpacity(0.3),
      Colors.white.withOpacity(0.1),
    ],
  ),
);


kMoneyTextStyle({
  double? fontsize = 20,
  FontWeight? fontWeight,
  Color? color,
}) =>
    TextStyle(
      fontSize: fontsize,
      fontFamily: '.SF UI Display',
      fontWeight: fontWeight,
      letterSpacing: .75,
      color: color,
    );


get kDivider => const Divider(
      height: 1,
      color: AppColors.divider,
    );

get kPaddedDivider => const Divider(
      indent: 24,
      height: 1,
      color: AppColors.divider,
      endIndent: 24,
    );

get kThickDivider => const Divider(
      height: 1,
      color: AppColors.thick_divider,
    );

const kHtmlSuccessfulLogin = '''
<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="refresh" content="2; url=https://usefastlink.com">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="expires" content="-1">
	<title>Internet hotspot - Redirect</title>
	<link rel="stylesheet" href="css/style.css">
	<script>
		function startClock() {
            
        location.href = unescape('https%3A%2F%2Fusefastlink.com');
        }

	</script>
</head>

<body onLoad="startClock()">
	<div class="ie-fixMinHeight">
		<div class="main">
			<div class="wrap">
				<h1>You are logged in</h1>
				<p class="info">If nothing happens, click <a href="https://usefastlink.com">here</a></p>
			</div>
		</div>
	</div>
</body>

</html>
''';

const kHtmlLogin = '''
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="pragma" content="no-cache" />
    <meta http-equiv="expires" content="-1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>FastLink hotspot - Log in</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

    <!-- two other colors

<body class="lite">
<body class="dark">

-->


    <form name="sendin" action="http://wifi.usefastlink.com/login" method="post" style="display:none">
        <input type="hidden" name="username" />
        <input type="hidden" name="password" />
        <!-- <input type="hidden" name="dst" value="https://usefastlink.com" /> -->
        <input type="hidden" name="dst" value="https://usefastlink.com" />
        <input type="hidden" name="popup" value="false" />
    </form>

    <script src="/md5.js"></script>
    <script>
        function doLogin() {
            document.sendin.username.value = document.login.username.value;
            document.sendin.password.value = hexMD5('\135' + document.login.password.value + '\012\144\124\043\103\240\204\276\116\251\137\125\343\334\102\120');
            document.sendin.submit();

            // Store the username and password in localStorage if "Remember Me" is checked
            if (document.login.rememberMe.checked) {
                localStorage.setItem('username', document.login.username.value);
                localStorage.setItem('password', document.login.password.value);
                console.log('Saved ' + document.login.username.value + ' ' + document.login.password.value)
            } else {
                // If "Remember Me" is not checked, remove any previously stored values
                localStorage.removeItem('username');
                localStorage.removeItem('password');
            }

            return false;
        }

    </script>
    <div class="ie-fixMinHeight">
        <div class="main">
            <div class="wrap animated fadeIn">
                <form name="login" action="http://wifi.usefastlink.com/login" method="post" onSubmit="return doLogin()">
                    <!-- <input type="hidden" name="dst" value="https://usefastlink.com" /> -->
                    <input type="hidden" name="dst" value="https://usefastlink.com" />
                    <input type="hidden" name="popup" value="false" />
                    <img src="img/fastlink_logo_black.png" alt="fastlink-logo"
                        style="height: auto; width: 200px; display: block; margin: 0 auto; padding: 30px" />

                    <p class="info alert">

                        Sorry... you have used all your data allowance </p>
                    <label>
                        <img class="ico" src="img/user.svg" alt="#" />
                        <input name="username" type="text" value="avan@gmail.com"
                            placeholder="Username or Email address" />
                    </label>

                    <label>
                        <img class="ico" src="img/password.svg" alt="#" />
                        <input name="password" type="password" placeholder="Password" style="margin-bottom: 10px;" />
                    </label>

                    <!-- Add the "Remember Me" checkbox -->
                    <label>
                        <input type="checkbox" id="checkbox" name="rememberMe" checked="true" /> Remember Me
                    </label>

                    <input type="submit" value="Connect" style="margin-top: 20px" />
                    <!-- <input type="register" value="Register"> </input> -->

                    <button class="register-button">
                        <a href="https://portal.usefastlink.com/#/signup"
                            style="display: block; color:#E0371D; text-decoration: none">Register</a></button>
                </form>

                <footer>
                    <a href="/buy-data.html">Buy or Claim Free Data</a>
                </footer>
                <footer style="margin-top: 5px;">
                    <a
                        href="https://seyipaye.notion.site/FastLink-Data-Plan-eb10d6cf7ada447390f8023024b3c192">Pricing</a>
                    <a href="https://portal.usefastlink.com/#/home">User Portal</a>
                    <a href="sms:2348168706767">Contact us</a>
                </footer>

                <!-- <button style="
                              width: 100%;
                              height: 44px;
                              border-radius: 8px;
                              outline: none;
                              border: none;
                            ">
                    <a href="http://178.79.149.74/login/bootstrap5/index.html?dynamic_id=20&i18n=en_GB#" style="display: block; text-decoration: none">Sign Up</a>
                </button> -->
            </div>
        </div>
    </div>
</body>

</html>
''';
