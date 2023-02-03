import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      case ButtonPadding.PaddingT15:
        return getPadding(
          left: 6,
          top: 15,
          right: 6,
          bottom: 15,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigo400:
        return ColorConstant.indigo400;
      case ButtonVariant.FillLime700:
        return ColorConstant.lime700;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigo400_1:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray10001:
        return ColorConstant.blueGray10001;
      default:
        return ColorConstant.indigo400;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineIndigo400_1:
        return BorderSide(
          color: ColorConstant.indigo400,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillIndigo400:
      case ButtonVariant.FillLime700:
      case ButtonVariant.FillWhiteA700:
      case ButtonVariant.FillBluegray10001:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.indigo400,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterRegular12Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterMedium16:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterMedium12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterMedium8:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.InterRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder16,
  RoundedBorder22,
  RoundedBorder12,
  RoundedBorder5,
}

enum ButtonPadding {
  PaddingAll8,
  PaddingAll11,
  PaddingAll4,
  PaddingT15,
}

enum ButtonVariant {
  OutlineIndigo400,
  FillIndigo400,
  FillLime700,
  FillWhiteA700,
  OutlineIndigo400_1,
  FillBluegray10001,
}

enum ButtonFontStyle {
  InterRegular12,
  InterBold16,
  InterRegular12Gray600,
  InterMedium16,
  InterMedium12,
  InterMedium8,
  InterRegular16,
  InterMedium16WhiteA700,
}
