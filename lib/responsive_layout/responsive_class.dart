import 'package:firstwebapp/responsive_layout/dimensions.dart';
import 'package:flutter/material.dart';



class ResposiveLayout extends StatelessWidget{
  late Widget mobileBody;
  late  Widget desktopApp;

  ResposiveLayout({super.key, required this.mobileBody, required this.desktopApp});

  @override
  Widget build(BuildContext context){
    return LayoutBuilder(
        builder: (context, constraints){
          if(constraints.maxWidth < mobileWidth){
            return mobileBody;
          }else{
            return desktopApp;
          }
        });
  }


}