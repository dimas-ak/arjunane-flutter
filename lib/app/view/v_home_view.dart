import 'package:flutter/material.dart';
import '../controller/c_home_controller.dart';
import '../../system/arjunane.dart';

class VHomeView extends View<CHomeController> {

  VHomeView (CHomeController controller) : super(controller);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(controller.title)
      ),
      body: Container(
        // child: your child
      ),
   );

  }

}