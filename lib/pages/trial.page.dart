import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TrialMOdel extends StatelessWidget {
  const TrialMOdel({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold( body: SingleChildScrollView(child: Container(height: CircularProgressIndicator.strokeAlignOutside,),),);
  }
}