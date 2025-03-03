# Tezda App

A Flutter-based e-commerce app, designed to showcase the integration of Flutter, [Riverpod] for state management, and [Swift] for platform method integration. The app features product listing, detailed product views, user authentication, favorites functionality, and device information retrieval using Swift.
 

## ⚠ Important Notes
This project uses [DummyJSON](https://dummyjson.com/) API. Please note that DummyJSON **doesn't apply your changes** when creating, updating, or deleting items. This project correctly implements those actions, but expect no data changes due to these API limitations.


## Table of Contents
- [Features](#features)
- [Routes](#routes)
- [Requirements](#requirements)
- [Setup and Installation](#setup-and-installation)
- [Credentials](#credentials)
- [MethodChannel Setup](#methodchannel-setup)
- [Design Choices and Challenges](#design-choices-and-challenges)
- [Screenshots](#screenshots)

## Features
### Product Listing Screen
- Displays a list of products fetched from [DummyJSON](https://dummyjson.com/).
- Each product shows its name, price, and image.
- Users can tap on a product to view detailed information.

### Product Detail Screen
- Provides additional information such as product description, specifications, and user reviews.
- Responsive and visually appealing UI.

### User Authentication
- User registration and login using username and password.
- Secure session management with persistent authentication state.

### Favorites Feature
- Users can mark/unmark products as favorites by tapping a heart icon.
- State management is handled efficiently using Riverpod.

### Profile Screen
- Displays and allows users to update their name, email, and profile picture.
- Fetches and displays device information using Swift integration via Flutter's MethodChannel.

### Swift Integration
- Implements a Swift function to fetch device model and system version.
- Integrates Swift function into the Flutter app using MethodChannel.


## Routes
```
Full paths for routes:
  => /
  => /login
  => /signup
  => /products
  =>   /products/:id
  => /profile
  => /profile/edit
```
## Requirements
- Flutter 3.x or later
- Dart 2.x or later
- Xcode 14.x or later (for iOS builds)
- Android Studio Arctic Fox or later (for Android builds)
- Riverpod 2.x

## Setup and Installation

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/seyipaye/tezda_app
   ```
2. Navigate to the project directory:
   ```bash
   cd tezda_app
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Generate required files:
   ```bash
   dart run build_runner build
   ```

5. (Optional) Setup git hooks on your machine
```bash
   dart run husky install
   ```

## Credentials
Use these credentials to login:

```
username: avat
password: avatpass
```

Or you can use any user credentials from https://dummyjson.com/users.

## MethodChannel Setup
- The Swift function for fetching device information is defined in `AppDelegate.swift`.
- The MethodChannel is named `com.ios/device` and can be called in Flutter with:
  ```dart
  const platform = MethodChannel('com.ios/device');
  final deviceInfo = await platform.invokeMethod('getDeviceInfo');


## Design Choices and Challenges
### Design Choices
- **State Management:** Riverpod was as specified.
- **API:** [DummyJSON](https://dummyjson.com/) was used for a realistic mock of e-commerce data.
- **Authentication:** Secure username/password authentication was implemented using enpoint provided by [DummyJSON].
- **UI Design:** Focused on creating a clean, intuitive layout with responsive designs to enhance user experience across devices.

### Challenges

#### Efficient Data Fetching
Fetching and displaying data from the mock API required optimizing API calls to ensure smooth scrolling and avoid blocking the UI thread.

#### Navigation and State Management
Navigating between screens while maintaining the state of favorites and authentication posed a challenge but was effectively streamlined using Riverpod.

#### Swift Integration
Integrating Swift functionality required setting up Flutter's MethodChannel properly to communicate with the platform-specific code. Testing and debugging ensured an accurate retrieval of device model and OS version from Swift.


## Screenshots
|||||
|----|----|----|----|
| ![Product Listing] | ![Product Details] | ![View Profile] | ![Edit Profile] |
<!-- | ![Login] | ![Profile] | ![Infinite scrolling] | ![Search post] | -->


  [Product Listing]: https://raw.githubusercontent.com/seyipaye/tezda_app/main/assets/docs/Product%20Listing.png

  [Product Details]: https://raw.githubusercontent.com/seyipaye/tezda_app/main/assets/docs/Product%20Details.png
  [View Profile]:https://raw.githubusercontent.com/seyipaye/tezda_app/main/assets/docs/View%20Profile.png
  [Edit Profile]: https://raw.githubusercontent.com/seyipaye/tezda_app/main/assets/docs/Edit%20Profile.png

  <!-- [Login]: https://github.com/dhafinrayhan/tezda_app/assets/49405411/c1f0a23d-0643-449e-abf3-3c1b1a330e83
  [Profile]: https://github.com/dhafinrayhan/tezda_app/assets/49405411/738db00a-a9a0-423a-8630-8f097d6ff966
  [Infinite scrolling]: https://github.com/dhafinrayhan/tezda_app/assets/49405411/276bafc1-4959-4551-a86b-b3f4ec9c4722
  [Search post]: https://github.com/dhafinrayhan/tezda_app/assets/49405411/2dca7217-8b80-4549-b76f-83e53850818a -->

