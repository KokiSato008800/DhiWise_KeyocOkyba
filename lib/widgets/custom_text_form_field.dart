import 'package:flutter/material.dart';
import 'package:keyocokyba/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldPadding? padding;

  TextFormFieldShape? shape;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.InterRegular12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.InterRegular12Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.InterMedium12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.InterMedium12Indigo400:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.indigo400,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case TextFormFieldShape.RoundedBorder22:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineIndigo50:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.indigo50,
          ),
        );
      case TextFormFieldVariant.FillGray50:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.FillWhiteA700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray300,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.FillGray50:
        return ColorConstant.gray50;
      case TextFormFieldVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.UnderLineIndigo50:
        return false;
      case TextFormFieldVariant.FillGray50:
        return true;
      case TextFormFieldVariant.FillWhiteA700:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll14:
        return getPadding(
          all: 14,
        );
      case TextFormFieldPadding.PaddingT11:
        return getPadding(
          left: 10,
          top: 11,
          right: 10,
          bottom: 11,
        );
      case TextFormFieldPadding.PaddingT9:
        return getPadding(
          left: 7,
          top: 9,
          right: 7,
          bottom: 9,
        );
      default:
        return getPadding(
          top: 13,
          right: 13,
          bottom: 13,
        );
    }
  }
}

enum TextFormFieldPadding {
  PaddingAll14,
  PaddingT13,
  PaddingT11,
  PaddingT9,
}

enum TextFormFieldShape {
  RoundedBorder5,
  RoundedBorder22,
  RoundedBorder12,
}

enum TextFormFieldVariant {
  None,
  UnderLineIndigo50,
  OutlineGray300,
  FillGray50,
  FillWhiteA700,
}

enum TextFormFieldFontStyle {
  InterRegular12Indigo400,
  InterRegular12,
  InterRegular12Gray600,
  InterMedium12,
  InterMedium12Indigo400,
}
