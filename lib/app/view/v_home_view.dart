import 'package:flutter/material.dart';
import '../controller/c_home_controller.dart';
import '../../system/arjunane.dart';

class VHomeView extends View<CHomeController> {

  VHomeView (CHomeController widget) : super(widget);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title)
      ),
      body: Container(
        // child: your child
      ),
   );

  }

}