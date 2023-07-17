import 'package:get/route_manager.dart';

class DataLoacleTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        "ar": {
          "Dengue fever": "حمى الضنك",
          "abuot":
              "يقوم هذا التطبيق بتشخيص امراض حمى الضنك و يعرض لك طرق الوقاية و العلاج و اعراض المرض",
          "Checkup": "الفحص",
          "Prevention": "الوقاية",
          "Treatment": "العلاج",
          "Clinical Diagnosis": "تشخيص سريري",
          "Symptoms": "الاعراض",
          "Start": "بدء",
          //!=========== status =====
          "normal fever": "الحمى العادية",
          "normal dengue": "حمى الضنك العادية",
          "extreme dengue": "حمى الضنك الشديدة",
          //!===========Checkup======

          "NO patient": "المریض رقم ",
          "Sex": "الجنس(ذكر)",
          "Age": "العمر اكبر من 30",
          "Are you suffering from High temperature":
              "ھل یعاني من ارتفاع درجة الحرارة",
          "Are you suffering from joint pain": "هل تعاني من الم في المفاصل",
          "Are you suffering from lethargy And fatigue in the body":
              "ھل تعاني من خمول وارھاق في الجسم",
          "Do you suffer from loss of taste in food":
              "هل تعاني في فقدان المذاق في الطعام",
          "Do you suffer from excessive  Salivation  in the mouth":
              "ھل تعاني من كثرة اللعاب في الفم",
          "Are you suffering from black vomiting": "هل تعاني من القيئ الاسود",
          "Do you suffer from itching in the body": "هل تعاني من حكة في الجسم",
          "Do you have a rash on the body": "هل تعاني من طفح في الجسم ",
          "Do you suffer from headache": "هل تعاني من صداع في الراس",
          "Do you suffer from pain behind the eyes":
              "هل تعاني من الم خلف العينين",
          "Do you suffer from nosebleeds or gums":
              "هل تعاني من نزيف من الانف او اللثة",
          "Do you have a cough": "هل تعاني من سعال",
          "Are you short of breath": "هل تعاني بضيق تنفس",
          "Do you suffer from a rapid heart rate":
              "هل تعاني من سرعة دقات القلب",
          "Do you suffer from muscle pain ": "هل تعاني الم في العضلات",
          "Do you suffer from coldness in the skin and extremities":
              "هل تعاني من برودة في البشرة والاطراف ",
          "Do you suffer from dry mouth": "هل تعاني من جفاف الفم ",
          "Do you suffer from flatulence ": "هل تعاني من انتفاخ في البطن ",
          "Do you suffer from severe stomach pain":
              "هل تعاني من الام شديدة في المعدة",
          "Do you suffer from swelling in the gland":
              "هل تعاني من تورم في الغدة",
          "Have you moved from your place of residence to another place":
              "هل انتقلت من مكان اقامتك الى مكان اخر ",
          "Do you suffer from Diarrhea": "هل تعاني من اسهال ",
          "Types of Dengue fever": "نتيجة التشخيص",
          //!===========Prevention======
          "PreventionValue": """
يجب على الأشخاص في المناطق الموبوءة محاولة منع لدغات البعوض. لمنع المزيد من الانتقال عن طريق البعوض ، يجب إبقاء مرضى حمى الضنك تحت ناموسية حتى يتم حل النوبة الثانية من الحمى. عدوى فيروس حمى الضنك ويعيشون في منطقة تتوطن فيها حمى الضنك (1).
تشمل المناطق الموبوءة بحمى الضنك الأراضي الأمريكية في ساموا الأمريكية ، وبورتوريكو ، وجزر فيرجن الأمريكية ، والدول المرتبطة بها بحرية ، بما في ذلك ولايات ميكرونيزيا الموحدة ، وجمهورية جزر مارشال ، وجمهورية بالاو. ومرض شديد في متلقي المصل. ومع ذلك ، يبدو أن تطعيم الأطفال الذين لم يصابوا بحمى الضنك من قبل يؤدي إلى خطر الإصابة بمرض أكثر خطورة إذا أصيب الأطفال بحمى الضنك لاحقًا. توصي منظمة الصحة العالمية (2) وإدارة الغذاء والدواء الأمريكية بإجراء فحص ما قبل التطعيم بحثًا عن أدلة مصلية على عدوى حمى الضنك السابقة وتطعيم المرضى المصابين بالمصل فقط. يتم إعطاء ثلاث جرعات كل 6 أشهر.
""",
          //!===========Treatment======
          "TreatmentVlaue": """
    الرعاية الداعمة يحتاج مرضى حمى الضنك النزفية إلى علاج مكثف للحفاظ على euvolemia.

يجب تجنب كل من نقص حجم الدم (الذي يمكن أن يسبب صدمة) والإفراط في الماء (الذي يمكن أن يسبب متلازمة الضائقة التنفسية الحادة).

يمكن استخدام كمية البول ودرجة تركيز الدم لمراقبة الحجم داخل الأوعية الدموية. لم تظهر أي مضادات فيروسات لتحسين النتيجة.
""",
          //!===========Clinical Diagnosis======
          "ClinicalDiagnosisValue": """
الاختبارات المصلية الحادة والنقاهة يشتبه في حمى الضنك في المرضى الذين يعيشون في المناطق الموبوءة أو سافروا إليها إذا أصيبوا بحمى مفاجئة ، وصداع حاد خلف الحجاج ، وألم عضلي ، واعتلال غدي ، خاصة مع الطفح الجلدي المميز أو الحمى المتكررة.

يجب أن يستبعد التقييم التشخيصات البديلة ، وخاصة الملاريا وعدوى فيروس زيكا ومرض الشيكونغونيا وداء البريميات ، وتشمل الدراسات التشخيصية الاختبارات المصلية الحادة والنقاهة ، واكتشاف المستضدات ، واكتشاف جينوم الفيروس عن طريق تفاعل البوليميراز المتسلسل (PCR) في الدم.

يتضمن الاختبار المصلي التراص الدموي
اختبارات التثبيت العضوي أو التكميلي باستخدام الأمصال المزدوجة ، ولكن من الممكن حدوث تفاعلات متقاطعة مع الأجسام المضادة لفيروسات الفلاف ، وخاصة فيروس زيكا.

تعد اختبارات تحييد Plaquereduction أكثر تحديدًا وتعتبر المعيار الذهبي للتشخيص المصلي.

يتوفر اكتشاف المستضد في بعض أنحاء العالم (وليس في الولايات المتحدة) ، وعادةً ما يتم إجراء تفاعل البوليميراز المتسلسل في المختبرات ذات الخبرة الخاصة.

على الرغم من ندرة القيام بها وصعوبة القيام بها ، يمكن إجراء الثقافات باستخدام بعوض Toxorhynchites الملقح أو خطوط الخلايا المتخصصة في المختبرات المتخصصة. قد يظهر تعداد الدم الكامل قلة الكريات البيض بحلول اليوم الثاني من الحمى. بحلول اليوم الرابع أو الخامس ، قد يكون عدد خلايا الدم البيضاء 2000 إلى 4000 / ميكرولتر مع 20 إلى 40 ٪ فقط من الخلايا المحببة.

قد يظهر تحليل البول بيلة زلالية معتدلة وعدد قليل من القوالب. قد يحدث نقص الصفيحات أيضًا.
""",
          //!===========Symptoms======
          "SymptomsValue": """
غالبًا ما تبدأ حمى الضنك النزفية بحمى مفاجئة وصداع ولا يمكن تمييزها في البداية عن حمى الضنك التقليدية. تشمل العلامات التحذيرية التي تتنبأ بالتقدم المحتمل إلى حمى الضنك الشديدة ألمًا شديدًا في البطن والحنان القيء المستمر القيء الدموي رعاف أو نزيف من اللثة أسود أو براز قطري (ميلينا) وذمة خمول أو ارتباك أو تململ تضخم الكبد أو الانصباب الجنبي أو الاستسقاء تغير ملحوظ في درجة الحرارة (من الحمى انخفاض حرارة الجسم) قد يتطور انهيار الدورة الدموية وفشل العديد من الأعضاء ، المسماة متلازمة صدمة حمى الضنك ، بسرعة بعد يومين إلى ستة أيام من ظهور المرض.

ميول النزف تظهر على النحو التالي: عادة على شكل فرفرية ، نمشات ، أو كدمات في مواقع الحقن أحيانًا على شكل قيء دموي ، ميلينا ، أو رعاف أحيانًا كنزيف تحت العنكبوتية يكون الالتهاب الرئوي القصبي مع أو بدون انصباب جنبي ثنائي شائع. يمكن أن يحدث التهاب عضلة القلب. 1٪ في المراكز ذات الخبرة ولكن بخلاف ذلك يمكن أن تصل إلى 30٪.
"""
        },
        "en": {
          "Dengue fever": "Dengue Fever",
          "Checkup": "Checkup",
          "Prevention": "Prevention",
          "Treatment": "Treatment",
          "Clinical Diagnosis": "Clinical Diagnosis",
          "Symptoms": "Symptoms",
          "Start": "Start",
          "abuot":
              "This application diagnoses dengue fever diseases and shows you methods of prevention, treatment and symptoms of the disease",
          //!=========== status =====
          "normal fever": "Normal Fever",
          "normal dengue": "Normal Dengue",
          "extreme dengue": "Extreme Dengue",
          //!===========Checkup======
          "NO patient": "NO patient",
          "Sex": "Sex(male)",
          "Age": "Age over 30",
          "Are you suffering from High temperature":
              "Are you suffering from High temperature",
          "Are you suffering from joint pain":
              "Are you suffering from joint pain",
          "Are you suffering from lethargy And fatigue in the body":
              "Are you suffering from lethargy And fatigue in the body",
          "Do you suffer from loss of taste in food":
              "Do you suffer from loss of taste in food",
          "Do you suffer from excessive  Salivation  in the mouth":
              "Do you suffer from excessive  Salivation  in the mouth",
          "Are you suffering from black vomiting":
              "Are you suffering from black vomiting",
          "Do you suffer from itching in the body":
              "Do you suffer from itching in the body",
          "Do you have a rash on the body": "Do you have a rash on the body",
          "Do you suffer from headache": "Do you suffer from headache",
          "Do you suffer from pain behind the eyes":
              "Do you suffer from pain behind the eyes",
          "Do you suffer from nosebleeds or gums":
              "Do you suffer from nosebleeds or gums",
          "Do you have a cough": "Do you have a cough",
          "Are you short of breath": "Are you short of breath",
          "Do you suffer from a rapid heart rate":
              "Do you suffer from a rapid heart rate",
          "Do you suffer from muscle pain ": "Do you suffer from muscle pain ",
          "Do you suffer from coldness in the skin and extremities":
              "Do you suffer from coldness in the skin and extremities",
          "Do you suffer from dry mouth": "Do you suffer from dry mouth",
          "Do you suffer from flatulence ": "Do you suffer from flatulence ",
          "Do you suffer from severe stomach pain":
              "Do you suffer from severe stomach pain",
          "Do you suffer from swelling in the gland":
              "Do you suffer from swelling in the gland",
          "Have you moved from your place of residence to another place":
              "Have you moved from your place of residence to another place",
          "Do you suffer from Diarrhea": "Do you suffer from Diarrhea",
          "Types of Dengue fever": "Types of Dengue fever",

          //!===========Prevention======
          "PreventionValue": """
   People in endemic areas should try to prevent mosquito bites. To prevent further transmission by mosquitoes, patients with dengue should be kept under mosquito netting until the 2nd bout of fever has resolved In the US, CYDTDV (Dengvaxia) is approved for use in children and adolescents 9 to 16 years of age who have laboratoryconfirmed previous dengue virus infection and are living in an area where dengue is endemic (1) . 
Dengue endemic areas include the US territories of American Samoa, Puerto Rico, and the U.S. Virgin Islands, and freely associated states, including the Federated States of Micronesia, the Republic of Marshall Islands, and the Republic of Palau The vaccine decreases the risk of hospitalization and severe disease in seropositive recipients. However, vaccinating children who have never had dengue appears to result in risk of more severe disease if the children become infected with dengue later. The World Health Organization (2) and the US Food and Drug Administration recommend doing prevaccination screening for serologic evidence of previous dengue infection and vaccinating only seropositive patients. Three doses are given at 6month intervals.
""",
          //!===========Treatment======
          "TreatmentVlaue": """
  Supportive care Patients with dengue hemorrhagic fever require intensive treatment to maintain euvolemia.

 Both hypovolemia (which can cause shock) and overhydration (which can cause acute respiratory distress syndrome) should be avoided.

 Urine output and the degree of hemoconcentration can be used to monitor intravascular volume. No antivirals have been shown to improve outcome.
""",
          //!===========Clinical Diagnosis======
          "ClinicalDiagnosisValue": """
Acute and convalescent serologic testing Dengue fever is suspected in patients who live in or have traveled to endemic areas if they develop sudden fever, severe retroorbital headache, myalgias, and adenopathy, particularly with the characteristic rash or recurrent fever.

 Evaluation should rule out alternative diagnoses, especially malaria, Zika virus infection, chikungunya disease and leptospirosis Diagnostic studies include acute and convalescent serologic testing, antigen detection, and virus genome detection by polymerase chainreaction (PCR) of blood.

 Serologic testing involves hemagglutination in hibiting or complement fixation tests using paired sera, but crossreactions with other flavivirus antibodies, especially to Zika virus, are possible.

Plaquereduction neutralization tests are more specific and are considered the gold standard for serologic diagnosis.

Antigen detection is available in some parts of the world (not in the US), and PCR is usually done only in laboratories with special expertise.

Although rarely done and difficult, cultures can be done using inoculated Toxorhynchites mosquitoes or specialized cell lines in specialized laboratories. Complete blood count may show leukopenia by the 2nd day of fever; by the 4th or 5th day, the white blood cellcount may be 2000 to 4000/mcL with only 20 to 40% granulocytes.
 
Urinalysis may show moderate albuminuria and a few casts. Thrombocytopenia may alsobe present.
""",
          //!===========Symptoms======
          "SymptomsValue":
              """Dengue hemorrhagic fever often begins with abrupt fever and headache and is initially indistinguishable from classic dengue. Warning signs that predict possible progression to severe dengue includeSevere abdominal pain and tendernessPersistent vomiting Hematemesis Epistaxis or bleeding from the gums Black, tarry stools (melena)Edema Lethargy, confusion, or restlessness Hepatomegaly, pleural effusion, or ascites Marked change in temperature (from fever to hypothermia) Circulatory collapse and multiorgan failure, called dengue shock syndrome, may develop rapidly 2 to 6 days after onset. 

Bleeding tendencies manifest as follows: Usually as purpura, petechiae, or ecchymoses at injection sites Sometimes as hematemesis, melena, or epistaxis Occasionally as subarachnoid hemorrhage Bronchopneumonia with or without bilateral pleural effusions is common. Myocarditis can occur.Mortality is usually &lt; 1% in experienced centers but otherwise can range to up 30%.
"""
        }
      };
}
//=====================================












