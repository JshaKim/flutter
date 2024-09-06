import 'package:flower/views/FlowerScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
  // 애플리케이션이 구동되면 main 함수를 호출
  // Flutter 프레임워크가 초기화되고(runApp이 호출된 결과), MainApp을 최상위 위젯으로 설정함.
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  // StatelessWidget 상속 받아 MainApp 클래스를 선언한다.(역순으로 읽음)
  // MainApp 클래스를 const로 정의하고(불변 인스턴스로 정의, 재사용 가능), MainApp은 super.key를 통해 부모 클래스인 StatelessWidget의 생성자를 호출하여 key값을 전달함.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Magic flower", // 애플리케이션의 제목을 설정합니다.
      home: FlowerScreen(), // 애플리케이션이 시작될 때 표시할 기본 위젯을 설정합니다. 여기서는 FlowerScreen 위젯이 표시됩니다.
    );
  }
}


