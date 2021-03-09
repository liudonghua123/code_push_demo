import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMContainer extends WTVMBaseType<Container> with BaseTypeUtils {
  static WTVMContainer _instance;
  factory WTVMContainer() => _instance ??= WTVMContainer._internal();

  WTVMContainer._internal() {
    definePath = 'packages/flutter/lib/src/widgets/container.dart';
    defineName = 'Container';

    attributesMap = {
      "build": _memberMethod_build,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Container defaultConstructor({
    key,
    alignment,
    padding,
    color,
    decoration,
    foregroundDecoration,
    num width,
    num height,
    constraints,
    margin,
    transform,
    child,
    clipBehavior = Clip.none,
  }) {
    return Container(
      key: key,
      alignment: alignment,
      padding: padding,
      color: color,
      decoration: decoration,
      foregroundDecoration: foregroundDecoration,
      width: width?.toDouble(),
      height: height?.toDouble(),
      constraints: constraints,
      margin: margin,
      transform: transform,
      child: child,
      clipBehavior: clipBehavior,
    );
  }

  _memberMethod_build(
    _wt_value_,
    context,
  ) {
    return _wt_value_.build(
      context,
    );
  }

  _memberMethod_debugFillProperties(
    _wt_value_,
    properties,
  ) {
    return _wt_value_.debugFillProperties(
      properties,
    );
  }
}
