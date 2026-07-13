import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen(
    (data) => print("แจ้งเตือน: $data"),
    onError: (err) => print("ข้อผิดพลาด: $err"),
    onDone: () => print("สตรีมสิ้นสุด"),
  );

  controller.add("คุณมีข้อความใหม่");
  controller.add("อัปเดตโปรไฟล์สำเร็จ");
  controller.add("คำสั่งซื้อเรียบร้อย");
  controller.close();
}
