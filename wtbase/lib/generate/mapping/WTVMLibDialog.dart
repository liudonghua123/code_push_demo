import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMLibDialog extends WTVMBaseType<dynamic> with BaseTypeUtils {
  static WTVMLibDialog _instance;
  factory WTVMLibDialog() => _instance ??= WTVMLibDialog._internal();

  WTVMLibDialog._internal() {
    definePath = 'packages/flutter/lib/src/material/dialog.dart';
    defineName = 'dynamic';

    attributesMap = {
      "showDialog": _showDialog,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = null;
  }

  _showDialog<T>({
    context,
    dynamic builder,
    bool barrierDismissible = true,
    barrierColor,
    bool useSafeArea = true,
    bool useRootNavigator = true,
    routeSettings,
    child,
  }) {
    return showDialog<T>(
      context: context,
      builder: builder != null
          ? (
              context,
            ) =>
              toFunction(builder)(
                context,
              )
          : null,
      barrierDismissible: barrierDismissible,
      barrierColor: barrierColor,
      useSafeArea: useSafeArea,
      useRootNavigator: useRootNavigator,
      routeSettings: routeSettings,
      child: child,
    );
  }
}
