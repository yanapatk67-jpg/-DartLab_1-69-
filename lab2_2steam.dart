import 'dart:async';

void main() {
  // สร้างตัวควบคุมสตรีม
  StreamController<int> controller = StreamController<int>();

  // สมัครรับฟังข้อมูล
  controller.stream.listen(
    (data) => print("ได้รับข้อมูล: $data"),
    onError: (err) => print("ข้อผิดพลาด: $err"),
    onDone: () => print("สตรีมปิดแล้ว"),
  );

  // ป้อนข้อมูลเข้าสตรีม
  controller.add(10);
  controller.add(20);
  controller.add(30);

  controller.addError("error");

  // ปิดสตรีมเมื่อไม่ใช้แล้ว
  controller.close();
}
