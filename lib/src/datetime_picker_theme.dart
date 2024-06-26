import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Migrate DiagnosticableMixin to Diagnosticable until
// https://github.com/flutter/flutter/pull/51495 makes it into stable (v1.15.21)
class DatePickerTheme with DiagnosticableTreeMixin {

  final String cancelString;
  final String doneString;
  final String titleString;
  final String confirmString;

  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final TextStyle titleStyle;
  final TextStyle confirmStyle;
  final TextStyle itemStyle;
  final Color backgroundColor;
  final Color? headerColor;

  final Color? confirmBackgroundColor;
  final BorderRadius? confirmBorderRadius;

  final double containerHeight;
  final double titleHeight;
  final double itemHeight;

  const DatePickerTheme({
    this.cancelString = "Cancel",
    this.doneString = "Done",
    this.titleString = "Select date",
    this.confirmString = "Confirm",

    this.cancelStyle = const TextStyle(color: Colors.black54, fontSize: 16),
    this.doneStyle = const TextStyle(color: Colors.blue, fontSize: 16),
    this.titleStyle = const TextStyle(color: Colors.blue, fontSize: 16),
    this.confirmStyle = const TextStyle(color: Colors.blue, fontSize: 16),
    this.itemStyle = const TextStyle(color: Color(0xFF000046), fontSize: 18),
    this.confirmBackgroundColor,
    this.confirmBorderRadius,
    this.backgroundColor = Colors.white,
    this.headerColor,
    this.containerHeight = 260.0,
    this.titleHeight = 44.0,
    this.itemHeight = 36.0,
  });
}
