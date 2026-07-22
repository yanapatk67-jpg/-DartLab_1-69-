import 'dart:async';

void main(){
  print("1:เริ่ม");

  Future.delayed(Duration(seconds:3),(){
    print("2:โหลดเสร็จ");
  }).then((_){
    print("3:จบ");
  });
}
//Future.delayed() ทำงานแบบไม่บล็อกโปรแกรมทำให้เมื่อครบ 3 วิ พิมโหลดเสร็จ และ .then() จะทำงานหลัง Future สำเร็จ จึงพิมพ์ "3. จบ"
