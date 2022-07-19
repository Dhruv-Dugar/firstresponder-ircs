import '../models/firstresponse_model.dart';
import '../constants/app_image_paths.dart';
import '../constants/colors.dart';

class ResponseRepository {
  static List<ResponseModel> getResponse() => const [
        ResponseModel(
          //response situation 1
          title: 'Bleeding',
          phoneNumbers: "Indian Red Cross Bangalore, Karnataka: 0824 242 3755",
          subHeading: 'Significant cuts, injuries scratches',
          symptoms:
              """ 1. Incision wounds generated by a sharp tool such as a razor\n 2. Lacerated wounds with ripped and uneven edges created by equipment, animal claws, and so forth.\n 3. Contused wounds with bruising of the tissues produced by a direct strike or crushing\n 4. Puncture wounds, which have small incisions but can be quite deep, are produced by a stab with any sharp-pointed tool, such as a needle, knife, or bayonet.""",
          instructions: '''
        \nIn the event of a wound, proceed as follows: - 
          \n 1. Posture the patient appropriately, elevating the bleeding area unless it is a shattered limb.
           \n2. Avoid disturbing any blood clots that have developed.
          \n 3. Expose the wound by removing as few clothes as possible.
          \n 4. Remove any obvious foreign bodies that may be easily pulled out or wiped away with a clean dressing.
        \n   \n 5. Use both direct and indirect pressure to apply and sustain pressure.
          \n 6. Dress and bandage the wound.
          \n 7. Splint the affected area. If the wound is close to a joint, immobilise it with splints if necessary.
       ''',
          iconPath: AppImagePaths.responder1Icon,
          mainImagePath: AppImagePaths.responder1Image,
          itemColor: AppColors.lightBlue,
        ),
        ResponseModel(
          //response situation 1
          title: 'Heat strokes',
          phoneNumbers: "Indian Red Cross Bangalore, Karnataka: 0824 242 3755",
          subHeading:
              'Condition caused by extreme heat waves, majorily would recommend taking rest and not exerting much',
          symptoms: """\nSymptoms of heat stroke include:
            \n Confusion, altered mental status, slurred speech
            \n Loss of consciousness (coma)
            \n Hot, dry skin or profuse sweating
            \n Seizures
            \n Very high body temperature
            \n Fatal if treatment delayed
      """,
          instructions: '''
       \n In the event of a heat stroke, remove the patient from the heat as soon as possible, remove unnecessary clothes, and cool them using any methods available, including fans.
        \n 1. Immersing the individual in a chilly tub or shower
        \n 2. Use a garden hose to spray
        \n 3. Wet a sponge with cold water.
        \n 4. Mist with chilly water while fanning
        \n  5. Apply cold, moist cloths or ice packs to the neck, armpits, and groyne.
        \n 6. Wrap in cool, moist sheets.
       ''',
          iconPath: AppImagePaths.responder1Icon,
          mainImagePath: AppImagePaths.responder1Image,
          itemColor: AppColors.lightBlue,
        ),
        ResponseModel(
          //response situation 1
          title: 'Bites And Stings',
          phoneNumbers: "Indian Red Cross Bangalore, Karnataka: 0824 242 3755",
          subHeading:
              'The bite of an insect, such as a bee or mosquito, which usually causes mild symptoms.',
          symptoms: """
      \n Insect stings seldom have serious repercussions. They can cause extreme discomfort, especially if they are on the lips or in the mouth.
        \n 1. Remove the sting with tweezers if it is a bee, wasp, or hornet sting. If you don't have tweezers, apply pressure around the sting to push it out.
        \n 2. To ease itching, wash thoroughly with soap and water and use an antihistamine ointment or lotion.
        \n 3. Do not scratch the bites.
      """,
          instructions: '''
        \n 1. Wash the wound with water to remove the animal's bacteria-filled saliva.
        \n 2. Keep the bitten area as low as possible.
        \n 3. If available, bathe the wound in a dilute solution of potassium permanganate.
        \n 4. After ensuring that the wound has been sterilised, apply a clean dressing.



       ''',
          iconPath: AppImagePaths.responder1Icon,
          mainImagePath: AppImagePaths.responder1Image,
          itemColor: AppColors.lightBlue,
        ),
        ResponseModel(
          //response situation 1
          title: 'Fracture',
          phoneNumbers:
              "In the event of a suspected fracture, contact local emergency services and move the patient to the nearest hospital\n Indian Red Cross Bangalore, Karnataka: 0824 242 3755",
          subHeading:
              'A complete or partial break in a bone, caused due to shock, trauma, overuse or weak bones',
          symptoms: """\n 1. Pain at or around the site of the fracture
\n 2. Tenderness or pain while applying general pressure to the fractured region
\n 3. Swelling at the site of the fracture. This swelling frequently makes other indicators of fracture harder to detect, and it is important not to underestimate the severity of the situation.
\n 4. Limb deformity
\n 5. Bone irregularity

      """,
          instructions: '''
       \n 1. Treat the fracture right away. Unless life is in urgent danger from another source, do not move the patient until the wounded area has been immobilised. If circumstances prevent immediate immobilisation, perform a temporary repair to allow the patient to be transferred for a short distance to more suited and safe conditions. Before proceeding with fracture therapy, haemorrhage and serious wounds must be addressed, taking into account the needs of both types of injuries.
    \n 2. Hold and support the damaged portions simultaneously, making movement impossible. This avoids additional damage and the increase in bleeding that occurs at the site of the fracture. It also protects the skin, blood vessels, nerves, and muscles from being pierced or damaged by shattered bone ends.
    \n 3. Immobilize the fracture by wrapping it in bandages or using splints.
Bandages would be sufficient if the patient's body were used as a support. When there is a risk of prolonged or difficult travel before medical treatment is available, more splint support may be necessary. When both lower limbs are shattered, splints are required.

       ''',
          iconPath: AppImagePaths.responder1Icon,
          mainImagePath: AppImagePaths.responder1Image,
          itemColor: AppColors.lightBlue,
        ),
        ResponseModel(
          //response situation 1
          title: 'Choking',
          phoneNumbers: "Indian Red Cross Bangalore, Karnataka: 0824 242 3755",
          subHeading:
              'Inability to breathe caused by a blockage in the throat or windpipe.',
          symptoms: """
      \n Clutching at the throat
\n Neck or throat pain
\n Inability to speak, breathe or swallow
\n Coughing
\n Wheezing or other unususal breathing sounds
\n Gagging
\n Change in colour (eg. blue lips or red face)
      """,
          instructions: '''
      \n 1. Bend the patient's head and shoulders forward to dislodge the respiratory tract blockage.
      \n 2. Hold a tiny child upside down and beat the back firmly, between the shoulder blades.
      \n 3. Induce vomiting to assist the sufferer in regurgitating the thing causing the obstruction.
      \n 4. Administer the Heimlich manoeuvre, by an experienced professional.
       ''',
          iconPath: AppImagePaths.responder1Icon,
          mainImagePath: AppImagePaths.responder1Image,
          itemColor: AppColors.lightBlue,
        ),
      ];
}
