# fast_app_base

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# 기본설명
fast_app_base 를 기본으로 해서 처음 셋팅할 때 기타 부가적인 화면들 작업을 하지 않도록 했음
부가기능들을 작업을 하나하나 셋팅하면서 작업할 수 도 있지만 작업량이 많아지기 때문임..
다른 앱을 만들 때도 해당 파일을 기본 셋팅으로 작업하기

# App 기본 설명
토x 같은 앱의 기본적인 화면 구성을 따라서 실습하는 것, 주요 기능들을 실제 구현하는 것은 나중에 작업
강의 순서에 따라 작업 시작, 강의 따라 완성하는 것을 목표로 작업

# 네이밍 규칙
Widget = w_{name}.dart
Screen = s_{name}.dart    (전체 디바이스를 덮는 화면)
Fragment = f_{name}.dart
Dialog = d_{name}.dart     (다이얼로그 혹은 바텀시트)
Value Object = vo_{name}.dart
Date Transfer Object = dto_{name}.dart

## 스플레쉬화면
flutter_native_splash.yaml
파일(패키지)에서 color와 image 설정하고
flutter pub run flutter_native_splash:creat 명령 실행
앱에서 직접 로그인처리를 하는 경우에 스플레쉬 화면이 플러터 엔진 안에서도 또 필요하게 된다.
