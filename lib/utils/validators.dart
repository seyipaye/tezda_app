class Validator {
  static String? isAccountNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (value.length != 10) {
      return 'This must be 10 digits long';
    }
    return null;
  }

  static String? isName(String? value) {
    String pattern =
        r"^([a-zA-Z]{2,}\s[a-zA-z]{1,}'?-?[a-zA-Z]{2,}\s?([a-zA-Z]{1,})?)";
    RegExp regExp = RegExp(pattern);
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (!regExp.hasMatch(value)) {
      return 'Please enter a valid name';
    }
    return null;
  }

  static String? isEmail(String? value) {
    String emailPattern =
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
    RegExp regExp = RegExp(emailPattern);
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (!regExp.hasMatch(value.trim())) {
      return 'Please enter a valid email';
    }
    return null;
  }

  static String? isPhone(String? value) {
    if (value == null || value.isEmpty) {
      return null;
    } else if (!RegExp(r'^\d+$').hasMatch(value.trim()) ||
        value.trim().length != 11) {
      return 'Please enter a valid phone number';
    }
    return null;
  }

  static String? isReferrerCode(String? value) {
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (!RegExp(r'^\d+$').hasMatch(value.trim()) ||
        value.trim().length != 11) {
      return '';
    }
    return null;
  }

  static String? isPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (value.length < 4) {
      return 'Password must be 4 characters long';
    }
    return null;
  }

  static String? isOldPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'This field is required';
    } else if (value.length < 6) {
      return 'Password must be at least 6 characters long';
    }
    return null;
  }

  static String? isNewPassword(String? value) {
    return isOldPassword(value); // Reuse the same validation logic
  }

  static String? isConfirmPassword(String? value) {
    return isOldPassword(value); // Reuse the same validation logic
  }

  static String? isAddress(String value) {
    if (value.isEmpty) {
      return 'This field is required';
    } else if (value.length <= 4) {
      return 'Please enter a valid Address';
    }
    return null;
  }

  static String? isNotEmpty(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'This field is required';
    }
    return null;
  }

  static String? is4Digits(String? value) {
    if (value == null || value.trim().isEmpty) {
      return 'This field is required';
    } else if (value.length != 4 || !RegExp(r'^\d+$').hasMatch(value)) {
      return 'Input must be 4 Digits';
    }
    return null;
  }

  static String? isOptional(String? value) {
    if (value != null && value.isNotEmpty && value.length != 7) {
      return 'RC Number must be seven digits long';
    }
    return null;
  }

  static String? isNonOr2Char(String? value) {
    if (value != null && value.isNotEmpty && value.length < 2) {
      return 'This field must be more than 2 characters long';
    }
    return null;
  }

  static String? isNonOr4Char(String? value) {
    if (value == null || value.isEmpty || value.length < 4) {
      return 'This field must be more than 4 characters long';
    }
    return null;
  }

  static String? isPromoCode(String value) {
    if (value.isEmpty || value.length != 6) {
      return 'Promo code must be six characters long';
    }
    return null;
  }

  static String? isPinCode(String value) {
    if (value.isEmpty || value.length != 4) {
      return 'Withdrawal pin must be four characters long';
    }
    return null;
  }
}
