import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/dart/extension/context_extension.dart';
import 'package:flutter/material.dart';

class TossAppBar extends StatefulWidget {
  const TossAppBar({super.key});

  @override
  State<TossAppBar> createState() => _TossAppBarState();
}

class _TossAppBarState extends State<TossAppBar> {

  bool _notificationState  = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.appColors.appBarBackGround,
      height: 60,
      child: Row(
        children: [
          const Width(10),
          Image.asset(
            "$basePath/icon/toss.png",
            height: 30,
          ),
          Expanded(
            child: Container(),
          ),
          Image.asset(
            "$basePath/icon/map_point.png",
            height: 30,
          ),
          const Width(10),
          Tap(
            onTap: () {
              setState(() {
                _notificationState = !_notificationState;
              });
            },
            child: Stack(
              children: [
                Image.asset(
                    "$basePath/icon/notification.png",
                    height: 30,
                  ),
                if(_notificationState)Positioned.fill(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 6,
                      height: 6,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
