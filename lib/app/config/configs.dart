import 'package:flutter/material.dart';
import 'package:my_flutters/app/controller/c_file_server_controller.dart';
import 'package:my_flutters/app/controller/c_forward_controller.dart';
import 'package:my_flutters/app/controller/c_preview_controller.dart';
import 'package:my_flutters/app/controller/drawers/drawers_controller.dart';
import 'package:my_flutters/app/controller/home_controller.dart';
import 'package:my_flutters/app/controller/redirect_controller.dart';
import 'package:my_flutters/app/model/drawers_model.dart';
import 'package:my_flutters/app/model/home_model.dart';
import 'package:my_flutters/app/model/m_file_server_model.dart';
import 'package:my_flutters/system/model.dart';
import '../model/m_home_model.dart';
import '../controller/c_home_controller.dart';

import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class Configs
{
  static final Map<String, Widget> routes = {
    '/' : HomePage(),
    'redirect': RedirectPage(),
    'drawers' : DrawersPage(),
    'file'    : CFileServerPage(),
    'forward'  : CForwardPage(),
    'preview' : CPreviewPage()
  };

  static final String baseRoute = '/';

  static final List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (BuildContext context) => MHomeModel()),
    ChangeNotifierProvider(create: (BuildContext context) => HomeModel()),
    ChangeNotifierProvider(create: (BuildContext context) => MFileServerModel()),
  ];

}
