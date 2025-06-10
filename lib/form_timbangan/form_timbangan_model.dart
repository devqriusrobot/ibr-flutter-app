import '/flutter_flow/flutter_flow_util.dart';
import 'form_timbangan_widget.dart' show FormTimbanganWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class FormTimbanganModel extends FlutterFlowModel<FormTimbanganWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TglMasuk widget.
  FocusNode? tglMasukFocusNode;
  TextEditingController? tglMasukTextController;
  final tglMasukMask = MaskTextInputFormatter(mask: '####/##/## - ##:##:##');
  String? Function(BuildContext, String?)? tglMasukTextControllerValidator;
  DateTime? datePicked1;
  // State field(s) for TglKeluar widget.
  FocusNode? tglKeluarFocusNode;
  TextEditingController? tglKeluarTextController;
  final tglKeluarMask = MaskTextInputFormatter(mask: '####/##/## - ##:##:##');
  String? Function(BuildContext, String?)? tglKeluarTextControllerValidator;
  DateTime? datePicked2;
  // State field(s) for NoKendaraan widget.
  FocusNode? noKendaraanFocusNode;
  TextEditingController? noKendaraanTextController;
  String? Function(BuildContext, String?)? noKendaraanTextControllerValidator;
  // State field(s) for NmCustomer widget.
  FocusNode? nmCustomerFocusNode;
  TextEditingController? nmCustomerTextController;
  String? Function(BuildContext, String?)? nmCustomerTextControllerValidator;
  // State field(s) for NmSupir widget.
  FocusNode? nmSupirFocusNode;
  TextEditingController? nmSupirTextController;
  String? Function(BuildContext, String?)? nmSupirTextControllerValidator;
  // State field(s) for NoReferensi widget.
  FocusNode? noReferensiFocusNode;
  TextEditingController? noReferensiTextController;
  String? Function(BuildContext, String?)? noReferensiTextControllerValidator;
  // State field(s) for BeratBruto widget.
  FocusNode? beratBrutoFocusNode;
  TextEditingController? beratBrutoTextController;
  String? Function(BuildContext, String?)? beratBrutoTextControllerValidator;
  // State field(s) for BeratTarra widget.
  FocusNode? beratTarraFocusNode;
  TextEditingController? beratTarraTextController;
  String? Function(BuildContext, String?)? beratTarraTextControllerValidator;
  // State field(s) for BeratNetto widget.
  FocusNode? beratNettoFocusNode;
  TextEditingController? beratNettoTextController;
  String? Function(BuildContext, String?)? beratNettoTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tglMasukFocusNode?.dispose();
    tglMasukTextController?.dispose();

    tglKeluarFocusNode?.dispose();
    tglKeluarTextController?.dispose();

    noKendaraanFocusNode?.dispose();
    noKendaraanTextController?.dispose();

    nmCustomerFocusNode?.dispose();
    nmCustomerTextController?.dispose();

    nmSupirFocusNode?.dispose();
    nmSupirTextController?.dispose();

    noReferensiFocusNode?.dispose();
    noReferensiTextController?.dispose();

    beratBrutoFocusNode?.dispose();
    beratBrutoTextController?.dispose();

    beratTarraFocusNode?.dispose();
    beratTarraTextController?.dispose();

    beratNettoFocusNode?.dispose();
    beratNettoTextController?.dispose();
  }
}
