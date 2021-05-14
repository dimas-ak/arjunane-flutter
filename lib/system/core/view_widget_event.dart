import 'package:flutter/cupertino.dart';
import 'package:my_flutters/system/arjunane.dart';
import 'package:my_flutters/system/core/models/arjunane_model_view_widget.dart';
import 'package:provider/provider.dart';

class ViewWidgetEvent {

  final BuildContext _context;
  final String _id;

  ViewWidgetEvent(this._context, this._id);

  void setState(Function() act) {
    act();
    Provider.of<ArjunaneModelViewWidget>(_context, listen: false).setId = _id + "-" + Helper.randomString();
  }

  ViewWidgetEvent get viewWidgetEvent => this;

}