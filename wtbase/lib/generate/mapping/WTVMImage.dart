import 'package:flutter/material.dart';
import 'package:flutter_code_push/generate/WTVMBaseType.dart';

class WTVMImage extends WTVMBaseType<Image> with BaseTypeUtils {
  static WTVMImage _instance;
  factory WTVMImage() => _instance ??= WTVMImage._internal();

  WTVMImage._internal() {
    definePath = 'packages/flutter/lib/src/widgets/image.dart';
    defineName = 'Image';

    attributesMap = {
      "network": network,
      "file": file,
      "asset": asset,
      "memory": memory,
      "createState": _memberMethod_createState,
      "debugFillProperties": _memberMethod_debugFillProperties,
    };

    setAttributeMap = null;

    getAttributeMap = null;

    wtInstance = {
      "defaultConstructor": defaultConstructor,
    };
  }

  Image defaultConstructor({
    key,
    image,
    dynamic frameBuilder,
    dynamic loadingBuilder,
    dynamic errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    num width,
    num height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    filterQuality = FilterQuality.low,
  }) {
    return Image(
      key: key,
      image: image,
      frameBuilder: frameBuilder != null
          ? (
              context,
              child,
              frame,
              wasSynchronouslyLoaded,
            ) =>
              toFunction(frameBuilder)(
                context,
                child,
                frame,
                wasSynchronouslyLoaded,
              )
          : null,
      loadingBuilder: loadingBuilder != null
          ? (
              context,
              child,
              loadingProgress,
            ) =>
              toFunction(loadingBuilder)(
                context,
                child,
                loadingProgress,
              )
          : null,
      errorBuilder: errorBuilder != null
          ? (
              context,
              error,
              stackTrace,
            ) =>
              toFunction(errorBuilder)(
                context,
                error,
                stackTrace,
              )
          : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width?.toDouble(),
      height: height?.toDouble(),
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
    );
  }

  Image network(
    String src, {
    key,
    num scale = 1.0,
    dynamic frameBuilder,
    dynamic loadingBuilder,
    dynamic errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    num width,
    num height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    filterQuality = FilterQuality.low,
    bool isAntiAlias = false,
    Map headers,
    int cacheWidth,
    int cacheHeight,
  }) {
    return Image.network(
      src,
      key: key,
      scale: scale?.toDouble(),
      frameBuilder: frameBuilder != null
          ? (
              context,
              child,
              frame,
              wasSynchronouslyLoaded,
            ) =>
              toFunction(frameBuilder)(
                context,
                child,
                frame,
                wasSynchronouslyLoaded,
              )
          : null,
      loadingBuilder: loadingBuilder != null
          ? (
              context,
              child,
              loadingProgress,
            ) =>
              toFunction(loadingBuilder)(
                context,
                child,
                loadingProgress,
              )
          : null,
      errorBuilder: errorBuilder != null
          ? (
              context,
              error,
              stackTrace,
            ) =>
              toFunction(errorBuilder)(
                context,
                error,
                stackTrace,
              )
          : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width?.toDouble(),
      height: height?.toDouble(),
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      filterQuality: filterQuality,
      isAntiAlias: isAntiAlias,
      headers: headers?.cast<String, String>(),
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image file(
    file, {
    key,
    num scale = 1.0,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    num width,
    num height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    filterQuality = FilterQuality.low,
    int cacheWidth,
    int cacheHeight,
  }) {
    return Image.file(
      file,
      key: key,
      scale: scale?.toDouble(),
      frameBuilder: frameBuilder != null
          ? (
              context,
              child,
              frame,
              wasSynchronouslyLoaded,
            ) =>
              toFunction(frameBuilder)(
                context,
                child,
                frame,
                wasSynchronouslyLoaded,
              )
          : null,
      errorBuilder: errorBuilder != null
          ? (
              context,
              error,
              stackTrace,
            ) =>
              toFunction(errorBuilder)(
                context,
                error,
                stackTrace,
              )
          : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width?.toDouble(),
      height: height?.toDouble(),
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image asset(
    String name, {
    key,
    bundle,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    num scale,
    num width,
    num height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String package,
    filterQuality = FilterQuality.low,
    int cacheWidth,
    int cacheHeight,
  }) {
    return Image.asset(
      name,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder != null
          ? (
              context,
              child,
              frame,
              wasSynchronouslyLoaded,
            ) =>
              toFunction(frameBuilder)(
                context,
                child,
                frame,
                wasSynchronouslyLoaded,
              )
          : null,
      errorBuilder: errorBuilder != null
          ? (
              context,
              error,
              stackTrace,
            ) =>
              toFunction(errorBuilder)(
                context,
                error,
                stackTrace,
              )
          : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale?.toDouble(),
      width: width?.toDouble(),
      height: height?.toDouble(),
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  Image memory(
    bytes, {
    key,
    num scale = 1.0,
    dynamic frameBuilder,
    dynamic errorBuilder,
    String semanticLabel,
    bool excludeFromSemantics = false,
    num width,
    num height,
    color,
    colorBlendMode,
    fit,
    alignment = Alignment.center,
    repeat = ImageRepeat.noRepeat,
    centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    filterQuality = FilterQuality.low,
    int cacheWidth,
    int cacheHeight,
  }) {
    return Image.memory(
      bytes,
      key: key,
      scale: scale?.toDouble(),
      frameBuilder: frameBuilder != null
          ? (
              context,
              child,
              frame,
              wasSynchronouslyLoaded,
            ) =>
              toFunction(frameBuilder)(
                context,
                child,
                frame,
                wasSynchronouslyLoaded,
              )
          : null,
      errorBuilder: errorBuilder != null
          ? (
              context,
              error,
              stackTrace,
            ) =>
              toFunction(errorBuilder)(
                context,
                error,
                stackTrace,
              )
          : null,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      width: width?.toDouble(),
      height: height?.toDouble(),
      color: color,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  _memberMethod_createState(
    _wt_value_,
  ) {
    return _wt_value_.createState();
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
