void main() {
  print("1. เริ่ม");

  Future.delayed(Duration(seconds: 3), () => "2. โหลดเสร็จ")
    .then((value) => print(value))
    .then((_) => print("3. จบ"));
}
