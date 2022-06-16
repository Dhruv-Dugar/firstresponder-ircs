import '../models/firstresponse_model.dart';
import '../constants/app_image_paths.dart';
import '../constants/colors.dart';

class ResponseRepository {
  static List<ResponseModel> getResponse() => const [
    ResponseModel(
      //response situation 1
      title: 'First Response Situation 1',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy: 'Subtext below name',
      ingredients: ['text1', 'text2', 'text3'],
      instructions:
      '''
        Nobilis, camerarius dominas cito convertam de superbus, peritus armarium.
        Lunas sunt cobaltums de primus exsul. Exemplars sunt torquiss de primus devatio.
        Grandis, domesticus abactuss grauiter amor de clemens, talis nix.
        Lubas nocere in secundus chremisa! Teres, peritus rectors grauiter demitto de barbatus, talis epos.
        vita
      ''',
      iconPath: AppImagePaths.responder1Icon,
      mainImagePath: AppImagePaths.responder1Image,
      itemColor: AppColors.lightBlue,
    ),
    ResponseModel(
      //response situation 2
      title: 'Dolor Sit Amet',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy:
      '''Short narration below the name''',
      ingredients: [
        'text1',
        'text2',
        'text3'
      ],
      instructions:
      '''
        Dexter, salvus medicinas saepe imitari de placidus, brevis secula.
        Cur zelus peregrinatione? Velox, emeritis consiliums aegre experientia de audax, nobilis idoleum.
        Heu, fides! Noster, gratis parss vix pugna de secundus, albus ignigena.
        Idoleum faveres, tanquam primus palus. Altus, audax advenas una pugna de lotus, albus abaculus.
        lacta
      ''',
      iconPath: AppImagePaths.responder2Icon,
      mainImagePath: AppImagePaths.responder2Image,
      itemColor: AppColors.orange,
    ),
    ResponseModel(
      //response situation 3
      title: 'Cur torus credere? ',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy: '''omnias persuadere! ''',
      ingredients: [
        'text1',
        'text2',
        'text3'
      ],
      instructions:
      '''
        Cum consilium trabem, omnes fraticinidaes experientia varius, peritus detriuses.
        Castus, primus lixas tandem quaestio de emeritis, regius sensorem. Resistentia bi-color abactus est.
        Cum lura accelerare, omnes caculaes examinare alter, fortis amores.
        Orgias velum in chremisa! Nobilis, audax tatas acceleratrix anhelare de placidus, pius abaculus.
        rugensis civitas
      ''',
      iconPath: AppImagePaths.responder3Icon,
      mainImagePath: AppImagePaths.responder3Image,
      itemColor: AppColors.green,
    ),
    ResponseModel(
      //response situation 4
      title: 'Lamias assimilant! ',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy: '''resistentias congregabo! ''',
      ingredients: [
        'text1',
        'text2',
        'text3'
      ],
      instructions:
      '''
        Cum lanista potus, omnes hippotoxotaes anhelare peritus, talis galluses.
        Nunquam dignus domus. Fidelis, castus messors absolute transferre de velox, fatalis bubo.
        Cum exsul cadunt, omnes rumores reperire placidus, bi-color hippotoxotaes.
        Cur eleates assimilant? Placidus, nobilis caculas aegre imperium de noster, fortis repressor.
        abactors peregrinationes!
      ''',
      iconPath: AppImagePaths.responder4Icon,
      mainImagePath: AppImagePaths.responder4Image,
      itemColor: AppColors.lightBlue,
    ),
    ResponseModel(
      //response situation 5
      title: 'cur bulla mori? ',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy: '''resistentias congregabo! ''',
      ingredients: [
        'text1',
        'text2',
        'text3'
      ],
      instructions:
      '''
        Cum cotta mori, omnes eleateses experientia lotus, bassus lacteaes.
        Cum luna tolerare, omnes rectores resuscitabo camerarius, magnum humani generises.
        Cum ionicis tormento peregrinatione, omnes byssuses aperto fidelis, dexter urbses.
        Manducare foris ducunt ad bassus eleates. Sunt abaculuses transferre varius, fortis gloses.
        abactors trabem!
      ''',
      iconPath: AppImagePaths.responder5Icon,
      mainImagePath: AppImagePaths.responder5Image,
      itemColor: AppColors.orange,
    ),
    ResponseModel(
      //response situation 6
      title: 'sample text',
      details: [
        'line1',
        'line2',
        'line3',
        'line4'
      ],
      whereToBuy: '''resistentias congregabo! ''',
      ingredients: [
        'text1',
        'text2',
        'text3'
      ],
      instructions:
      '''
        Peritus, barbatus vitas sed mire amor de castus, fortis elogium.
        Ubi est regius scutum? Ferox, salvus indexs unus reperire de neuter, varius caesium.
        Domesticus, altus ollas patienter convertam de albus, neuter compater.
        Hercle, lapsus raptus!. Cum bursa credere, omnes accentores aperto audax, fortis glutenes.
        eposs velum!
      ''',
      iconPath: AppImagePaths.responder6Icon,
      mainImagePath: AppImagePaths.responder6Image,
      itemColor: AppColors.green,
    ),
  ];
}