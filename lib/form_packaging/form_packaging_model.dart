import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'form_packaging_widget.dart' show FormPackagingWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class FormPackagingModel extends FlutterFlowModel<FormPackagingWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TglProses widget.
  FocusNode? tglProsesFocusNode;
  TextEditingController? tglProsesTextController;
  final tglProsesMask = MaskTextInputFormatter(mask: '####/##/## - ##:##:##');
  String? Function(BuildContext, String?)? tglProsesTextControllerValidator;
  DateTime? datePicked1;
  // State field(s) for DropDown1 widget.
  String? dropDown1Value;
  FormFieldController<String>? dropDown1ValueController;
  // State field(s) for DropDown2 widget.
  String? dropDown2Value;
  FormFieldController<String>? dropDown2ValueController;
  // State field(s) for TglBarang1 widget.
  FocusNode? tglBarang1FocusNode;
  TextEditingController? tglBarang1TextController;
  final tglBarang1Mask = MaskTextInputFormatter(mask: '####/##/## - ##:##:##');
  String? Function(BuildContext, String?)? tglBarang1TextControllerValidator;
  DateTime? datePicked2;
  // State field(s) for TglBarang2 widget.
  FocusNode? tglBarang2FocusNode;
  TextEditingController? tglBarang2TextController;
  final tglBarang2Mask = MaskTextInputFormatter(mask: '####/##/## - ##:##:##');
  String? Function(BuildContext, String?)? tglBarang2TextControllerValidator;
  DateTime? datePicked3;
  // State field(s) for BeratBarang widget.
  FocusNode? beratBarangFocusNode;
  TextEditingController? beratBarangTextController;
  String? Function(BuildContext, String?)? beratBarangTextControllerValidator;
  // State field(s) for JumlahPacking widget.
  FocusNode? jumlahPackingFocusNode;
  TextEditingController? jumlahPackingTextController;
  String? Function(BuildContext, String?)? jumlahPackingTextControllerValidator;
  // State field(s) for DropDown3 widget.
  String? dropDown3Value;
  FormFieldController<String>? dropDown3ValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tglProsesFocusNode?.dispose();
    tglProsesTextController?.dispose();

    tglBarang1FocusNode?.dispose();
    tglBarang1TextController?.dispose();

    tglBarang2FocusNode?.dispose();
    tglBarang2TextController?.dispose();

    beratBarangFocusNode?.dispose();
    beratBarangTextController?.dispose();

    jumlahPackingFocusNode?.dispose();
    jumlahPackingTextController?.dispose();
  }
}
