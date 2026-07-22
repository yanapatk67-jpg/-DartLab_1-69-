import 'dart:async';

void main() {
  StreamController<String> controller = StreamController<String>();

  controller.stream.listen(
    (message) {
      print("แจ้งเตือน: $message");
    },
    onDone: () {
      print("สิ้นสุดการแจ้งเตือน");
    },
  );

  controller.add("มีข้อความใหม่");
  controller.add("มีอีเมลใหม่");
  controller.add("ดาวน์โหลดเสร็จแล้ว");

  controller.close();
}