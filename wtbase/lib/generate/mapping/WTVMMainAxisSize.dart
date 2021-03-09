import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMMainAxisSize extends WTVMBaseType<MainAxisSize> {
  static WTVMMainAxisSize _instance;
  factory WTVMMainAxisSize() => _instance ??= WTVMMainAxisSize._internal();

  WTVMMainAxisSize._internal() {
    definePath = 'packages/flutter/lib/src/rendering/flex.dart';
    defineName = 'MainAxisSize';

    attributesMap = {
      "min": min,
      "max": max,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  MainAxisSize get min => MainAxisSize.min;

  MainAxisSize get max => MainAxisSize.max;
}
