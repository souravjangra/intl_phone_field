const List<Country> countries = [

  Country(
    name: "Australia",
    flag: "🇦🇺",
    code: "AU",
    dialCode: "61",
    minLength: 9,
    maxLength: 9,
  ),

  Country(
    name: "New Zealand",
    flag: "🇳🇿",
    code: "NZ",
    dialCode: "64",
    minLength: 10,
    maxLength: 10,
  ),

  Country(
    name: "India",
    flag: "🇮🇳",
    code: "IN",
    dialCode: "91",
    minLength: 10,
    maxLength: 10,
  ),
];

class Country {
  final String name;
  final String flag;
  final String code;
  final String dialCode;
  final int minLength;
  final int maxLength;

  const Country({
    required this.name,
    required this.flag,
    required this.code,
    required this.dialCode,
    required this.minLength,
    required this.maxLength,
  });
}
