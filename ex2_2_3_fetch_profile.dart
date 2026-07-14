import 'dart:async';

Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));

  if (userId <= 0) {
    throw Exception("userId ไม่ถูกต้อง");
  }

  return {
    "id": userId,
    "name": "John Musume",
    "email": "Agmasen@Tracen.com",
  };
}

Future<void> main() async {
  try {
    var profile = await fetchProfile(1);

    print("ข้อมูลผู้ใช้");
    print(profile);
  } catch (e) {
    print("เกิดข้อผิดพลาด: $e");
  } finally {
    print("จบการทำงาน");
  }
}