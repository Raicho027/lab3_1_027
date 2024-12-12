import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cuisine App"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image.asset("assets/cover.jpg"),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "วิธีทำ “ออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          const Text(
            "แจกสูตรอาหารเช้าง่าย ๆ ออมเลตชีส เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจ ทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว!",
            textAlign: TextAlign.center,
          ),
          const CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage("assets/profile.jpg"),
          ),
          const Text(
            "22 ก.ย. 2021 · โดย ซีซ่าร์ไม่ชอบกินกล้วย จะเอาลาบแซ่บๆ",
            style: TextStyle(fontSize: 12),
          ),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(255, 255, 213, 86)),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.timer),
                    Text("เวลาเตรียม"),
                    Text("15 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.food_bank_outlined),
                    Text("เวลาปรุง"),
                    Text("20 นาที"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.local_fire_department_sharp),
                    Text("แคลอรี่"),
                    Text("300 Kcal/เสิร์ฟ"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.person),
                    Text("สำหรับ"),
                    Text("1 เสิร์ฟ"),
                  ],
                ),
              ],
            ),
          ),
          const Text(
            "ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย",
            style: TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}
