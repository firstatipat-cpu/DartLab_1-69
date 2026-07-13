Future<Map<String, dynamic>> fetchProfile(int userId) async {
  await Future.delayed(Duration(seconds: 2));

  if (userId <= 0) {
    throw Exception("userId ไม่ถูกต้อง");
  }

  return {
    "id": userId,
    "name": "สมชาย ใจดี",
    "age": 25,
    "email": "somchai@example.com",
  };
}

void main() async {
  for (int id in [1, -1]) {
    print("--- ทดสอบ userId = $id ---");
    print("กำลังโหลดโปรไฟล์...");

    try {
      Map<String, dynamic> profile = await fetchProfile(id);
      print("ชื่อ: ${profile["name"]}");
      print("อายุ: ${profile["age"]}");
      print("อีเมล: ${profile["email"]}");
    } catch (e) {
      print("เกิดข้อผิดพลาด: $e");
    } finally {
      print("จบการทำงาน");
    }
  }
}
