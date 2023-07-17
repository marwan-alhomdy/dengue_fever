import 'package:dengue_fever/core/Animation/animation_column_widget.dart';
import 'package:dengue_fever/core/constant/image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../core/constant/colors.dart';
import '../core/utils/style_text.dart';
import '../model/tree.dart';
import '../widget/checkup/button_checkup_widget.dart';

class CheckupView extends StatefulWidget {
  static const routeName = "/CheckupView";
  const CheckupView({super.key});

  @override
  State<CheckupView> createState() => _CheckupViewState();
}

class _CheckupViewState extends State<CheckupView> {
  final TreeDengue treeDengue = TreeDengue();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: scecondaryColor,
          title: Text(
            TypeImage.CHECKUP.name.tr,
            style: mainTextStyle,
          ),
          centerTitle: true),
      body: SizedBox(
          width: double.infinity,
          child: Padding(
              padding: const EdgeInsets.all(5),
              child: SingleChildScrollView(
                  physics: const ClampingScrollPhysics(),
                  child: AnimationColumnWidget(children: [
                    Image.asset("assets/icons/examination.png",
                        width: 150, height: 150, fit: BoxFit.fill),
                    ListView.separated(
                      itemCount: treeDengue.treeDengue.length,
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (context, index) => Column(
                        children: [
                          CheckboxListTile(
                            title: Text(
                              treeDengue.treeDengue[index][0].toString().tr,
                              style: scecondaryTextStyle,
                            ),
                            secondary: Image.asset(
                              TypeImage.CHECKUP.value(),
                              // color: scecondaryColor,
                            ),
                            activeColor: scecondaryColor,
                            value: treeDengue.treeDengue[index][1],
                            onChanged: (value) => setState(() {
                              treeDengue.treeDengue[index][1] = value;
                              // _treePregnaacy.treeValue[index][4] = value;
                              // print(_treePregnaacy.treeValue[index][4]);
                            }),
                          ),
                        ],
                      ),
                      separatorBuilder: (BuildContext context, int index) =>
                          const Divider(color: mainColor),
                    ),
                    ButtonCheckupWidget(treeDengue: treeDengue),
                    const SizedBox(height: 20)
                  ])))),
    );
  }
}
