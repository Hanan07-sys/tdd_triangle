
String detectTriangle(num sideA, num sideB, num sideC) {
  //addCOMMENT
  final sides = [sideA, sideB, sideC];
  sides.sort();

  sides.forEach((side) {
    if (sideA < 1 || sideB < 1 || sideC < 1) {
      throw Exception();
    }
  });

  if (sides[0] == sides[1] && sides[0] == sides[2]) {
    return "Segitiga Sama Sisi";
  }
  if (sides[0] == sides[1] ||  sides[1] == sides[2]) {
    return "Segitiga Sama Kaki";
  }
  return "Segitiga Sembarang";
}
