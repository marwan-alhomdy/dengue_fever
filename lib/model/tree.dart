class TreeDengue {
  TreeDengue();
  // Blaze_in_The_Vagina
  Map tree = {
    "index": "A0",
    false: {
      "index": "B0",
      false: {
        "index": "C0",
        //"Change_on_color": {
        false: {
          "index": "D0",
          // "Acute itch": {
          false: {
            "index": "E0",
            //Proteinuria:{
            false: {
              "index": "F0",
              // "Blood exit": {
              false: {
                "index": "G0",
                // "Sugar blood": {
                //===============================================7
                false: "Natural", //<=101
                true: "Sugar pregnant", //>101
                // }
              },
              //===============================================6
              true: "Vaginal bleeding",
              // }
            },
            //===============================================5
            true: "Eclampsia",

            //}
          },
          //===============================================4
          true: "Fungus",
          //}
        },
        //===============================================3
        true: {
          //"Pregnancy_month":{
          "index": "D1",
          false: "Urinary tract infection (UTI)", //<=3.5
          true: "Congestion kidneys", //>3.5
          // }
        },
        // }
      },

      //===============================================2
      true: {
        "index": "C1",
        //  "Articulation_ache": {
        false: "Weakness Blood",
        true: "Inflammation Of Blood",
        //  }
      },
    },

    //===============================================1
    true: "Vaginal Tract Infection"
  };

  List treeDengue = [
    [
      "Sex",
      false,
    ],
    [
      "Age",
      false,
      "H0",
    ],
    [
      "Are you suffering from High temperature",
      false,
      "F0",
    ],
    [
      "Are you suffering from joint pain",
      false,
      "A0",
    ],
    [
      "Are you suffering from lethargy And fatigue in the body",
      false,
    ],
    [
      "Do you suffer from loss of taste in food",
      false,
    ],
    [
      "Do you suffer from excessive  Salivation  in the mouth",
      false,
    ],
    [
      "Are you suffering from black vomiting",
      false,
    ],
    [
      "Do you suffer from itching in the body",
      false,
      "D0",
    ],
    [
      "Do you have a rash on the body",
      false,
      "G0",
    ],
    [
      "Do you suffer from headache",
      false,
      "E0",
    ],
    [
      "Do you suffer from pain behind the eyes",
      false,
    ],
    [
      "Do you suffer from nosebleeds or gums",
      false,
    ],
    [
      "Do you have a cough",
      false,
    ],
    [
      "Are you short of breath",
      false,
    ],
    [
      "Do you suffer from a rapid heart rate",
      false,
    ],
    [
      "Do you suffer from muscle pain ",
      false,
      "C0",
    ],
    [
      "Do you suffer from coldness in the skin and extremities",
      false,
    ],
    [
      "Do you suffer from dry mouth",
      false,
    ],
    [
      "Do you suffer from flatulence ",
      false,
      "B0",
    ],
    [
      "Do you suffer from severe stomach pain",
      false,
    ],
    [
      "Do you suffer from swelling in the gland",
      false,
    ],
    [
      "Have you moved from your place of residence to another place",
      false,
    ],
    [
      "Do you suffer from Diarrhea",
      false,
    ],
  ];

  // ignore: non_constant_identifier_names
  String Diagnosis(
      {required Map<String, bool> valueDiagnosis,
      required String indexvalueDiagnosis}) {
    Map myTree = tree;
    while (myTree[valueDiagnosis[indexvalueDiagnosis]].length == 3) {
      myTree = myTree[valueDiagnosis[indexvalueDiagnosis]];
      indexvalueDiagnosis = myTree["index"];
    }
    return myTree[valueDiagnosis[indexvalueDiagnosis]].toString();
  }
}
