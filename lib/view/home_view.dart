import 'package:dengue_fever/core/constant/image.dart';
import 'package:dengue_fever/view/prevention_view.dart';
import 'package:dengue_fever/view/symptoms_view.dart';
import 'package:dengue_fever/view/treatment_view.dart';
import 'package:dengue_fever/widget/home/button_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../core/Animation/animation_scale_widget.dart';
import '../core/constant/colors.dart';
import '../core/locale/locale_controller.dart';
import '../core/utils/style_text.dart';
import 'checkup_view.dart';
import 'clinical_diagnosis_view.dart';

// ignore: must_be_immutable
class HomeView extends StatelessWidget {
  static const routeName = "/HomeView";

  HomeView({super.key});
  LocaleController localeController = Get.find();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: scecondaryColor,
          title: Text("Dengue fever".tr, style: mainTextStyle),
          centerTitle: true,
          actions: [
            IconButton(
                icon: const Icon(Icons.translate_rounded),
                onPressed: () {
                  if (localeController.languageCode == "en") {
                    localeController.chingeLanguage(languageCode: "ar");
                  } else {
                    localeController.chingeLanguage(languageCode: "en");
                  }
                })
          ],
        ),
        //  endDrawer: MyDrawer(),
        body: Container(
          padding:
              const EdgeInsets.only(left: 15, right: 15, top: 5, bottom: 0),
          child: AnimationSlideWidget(
            horizontalOffset: 0,
            verticalOffset: -200,
            children: <Widget>[
              const SizedBox(),
              ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: buttonInfo.length,
                itemBuilder: (context, index) => ButtonWidget(
                  pathImage: buttonInfo[index]["icons"],
                  text: buttonInfo[index]["name"].toString().tr,
                  onTap: () {
                    Get.toNamed(buttonInfo[index]["page"]);
                  },
                ),
              ),
              SizedBox(
                width: Get.width,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Image.asset(
                      "assets/icons/dengue2.png",
                      width: 100,
                      height: 100,
                      // color: mainColor,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        // This trailing comma makes auto-formatting nicer for build methods.
        bottomNavigationBar: SizedBox(
          width: Get.width,
          height: 20,
          child: Container(
            width: Get.width,
            height: 28,
            color: mainColor,
          ),
        ));
  }
}

final List buttonInfo = [
  {
    "name": TypeImage.CHECKUP.name,
    "icons": TypeImage.CHECKUP.value(),
    "page": CheckupView.routeName,
  },
  {
    "name": TypeImage.PREVENTION.name,
    "icons": TypeImage.PREVENTION.value(),
    "page": PreventionView.routeName,
  },
  {
    "name": TypeImage.TREATMENT.name,
    "icons": TypeImage.TREATMENT.value(),
    "page": TreatmentView.routeName,
  },
  {
    "name": TypeImage.CLINICAL_DIAGNOSIS.name,
    "icons": TypeImage.CLINICAL_DIAGNOSIS.value(),
    "page": ClinicalDiagnosisView.routeName,
  },
  {
    "name": TypeImage.SYMPTOMS.name,
    "icons": TypeImage.SYMPTOMS.value(),
    "page": SymptomsView.routeName,
  },
];
