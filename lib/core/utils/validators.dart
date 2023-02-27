class ValidatorHelper {
  static String? emailValidator(String? email) {
    if (email == null ||
        email.length < 2 ||
        !RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
            .hasMatch(email)) {
      return 'Please enter a valid email';
    } else {
      return null;
    }
  }

  static String? passwordValidator(String? password) {
    if (password!.trim().length < 6) {
      return 'Password not long enough';
    } else {
      return null;
    }
  }

  static String? confirmPassword(String? password, String? confirm) {
    if (password!.trim() != confirm!.trim()) {
      return 'Passwords do not match';
    } else {
      return null;
    }
  }

  static String? validateMobile(String? value) {
// Indian Mobile number are of 10 digit only
    if (value!.length != 10)
      return 'Mobile Number must be of 10 digit';
    else
      return null;
  }

  static String? firstNameValidator(String? firstName) {
    if (firstName == null || firstName.trim().isEmpty) {
      return 'Please enter a valid name';
    } else {
      return null;
    }
  }
}
