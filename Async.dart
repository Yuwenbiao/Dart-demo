Future<Null> printWithDelay(String message) async {
  await new Future.delayed(const Duration(seconds: 1));
  print(message);
}

Future<Null> printWithDelay2(String message) {
  return new Future.delayed(const Duration(seconds: 1)).then((_) {
    print(message);
  });
}