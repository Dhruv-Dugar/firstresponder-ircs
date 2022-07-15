import '../models/firstresponse_model.dart';
import '../constants/app_image_paths.dart';
import '../constants/colors.dart';

class ResponseRepository {
  static List<ResponseModel> getResponse() => const [
    ResponseModel(
      //response situation 1
      title: 'Bleeding',
      phoneNumbers: "112",
      subHeading: 'Significant cuts, injuries scratches',
      symptoms: """
        1. Incision wounds generated by a sharp tool such as a razor
        2. Lacerated wounds with ripped and uneven edges created by equipment, animal claws, and so forth.
        3. Contused wounds with bruising of the tissues produced by a direct strike or crushing
        4. Puncture wounds, which have small incisions but can be quite deep, are produced by a stab with any sharp-pointed tool, such as a needle, knife, or bayonet.
      """,
      instructions:
      '''
        In the event of a wound, proceed as follows: - 
          1. Posture the patient appropriately, elevating the bleeding area unless it is a shattered limb.
          2. Avoid disturbing any blood clots that have developed.
          3. Expose the wound by removing as few clothes as possible.
          4. Remove any obvious foreign bodies that may be easily pulled out or wiped away with a clean dressing.
          5. Use both direct and indirect pressure to apply and sustain pressure.
          6. Dress and bandage the wound.
          7. Splint the affected area. If the wound is close to a joint, immobilise it with splints if necessary.
       ''',
      iconPath: AppImagePaths.responder1Icon,
      mainImagePath: AppImagePaths.responder1Image,
      itemColor: AppColors.lightBlue,
    ),
  ];
}