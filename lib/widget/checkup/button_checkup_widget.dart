import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../core/constant/colors.dart';
import '../../core/utils/style_text.dart';
import '../../model/tree.dart';

enum StatusDengueFever {
  // ignore: constant_identifier_names
  NORMAL_FEVER("normal fever", Colors.green),
  // ignore: constant_identifier_names
  NORMAL_DENGUE("normal dengue", Colors.orange),
  // ignore: constant_identifier_names
  EXTREME_DENGUE("extreme dengue", Colors.red);

  const StatusDengueFever(this.statues, this.color);
  final String statues;
  final Color color;
}

class ButtonCheckupWidget extends StatelessWidget {
  const ButtonCheckupWidget({super.key, required this.treeDengue});
  final TreeDengue treeDengue;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: showCkeckout,
      child: Container(
        width: double.infinity,
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: mainColor, borderRadius: BorderRadius.circular(18)),
        child: Text(
          "Types of Dengue fever".tr,
          textAlign: TextAlign.left,
          style: mainTextStyle.copyWith(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }

  void showCkeckout() {
    StatusDengueFever statusDengueFever = checkoutDengueFever();
    Get.defaultDialog(
      title: "",
      // titleStyle: ,
      middleText: "Types of Dengue fever".tr.toUpperCase(),
      middleTextStyle: mainTextStyle.copyWith(fontSize: 20),
      actions: [
        Image.asset(
          "assets/icons/dengue2.png",
          color: statusDengueFever.color,
        ),
        Text(statusDengueFever.statues.tr, style: mainTextStyle),
        const SizedBox(height: 20)
      ],
    );
  }

  StatusDengueFever checkoutDengueFever() {
    if (treeDengue.treeDengue[3][1]) {
      if (treeDengue.treeDengue[19][1]) {
        if (treeDengue.treeDengue[16][1]) {
          return StatusDengueFever.EXTREME_DENGUE;
        } else {
          if (treeDengue.treeDengue[8][1]) {
            if (treeDengue.treeDengue[10][1]) {
              if (treeDengue.treeDengue[16][1]) {
                return StatusDengueFever.EXTREME_DENGUE;
              } else {
                return StatusDengueFever.NORMAL_DENGUE;
              }
            } else {
              if (treeDengue.treeDengue[2][1]) {
                if (treeDengue.treeDengue[9][1]) {
                  return StatusDengueFever.EXTREME_DENGUE;
                } else {
                  if (treeDengue.treeDengue[9][1]) {
                    if (treeDengue.treeDengue[1][1]) {
                      return StatusDengueFever.EXTREME_DENGUE;
                    } else {
                      return StatusDengueFever.NORMAL_DENGUE;
                    }
                  } else {
                    return StatusDengueFever.NORMAL_DENGUE;
                  }
                }
              } else {
                return StatusDengueFever.EXTREME_DENGUE;
              }
            }
          } else {
            return StatusDengueFever.NORMAL_DENGUE;
          }
        }
      } else {
        return StatusDengueFever.NORMAL_DENGUE;
      }
    } else {
      return StatusDengueFever.NORMAL_FEVER;
    }
  }
}
