import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';
import 'package:yeksalai/constant/constant.dart';



class Modelviewer3D extends StatelessWidget {
  final int index;
  
  final int yekdetailIndex;
  
  final int yekIndex;
  

  const Modelviewer3D({super.key, required this.index, required this.yekdetailIndex, required this.yekIndex});

  @override
  Widget build(BuildContext context) {    double scwidth = MediaQuery.of(context).size.width;

 
return 
Container(height: 260, 
          child:  Stack(alignment: Alignment.topCenter,
            children: [   ModelViewer(
               arScale:ArScale.auto ,
               backgroundColor: Color.fromARGB(255, 76, 74, 74),
               src:  dataMap[yekdetailIndex]["YekInfo"][index]
                                          ['asset'],
               alt: 'A 3D model of an astronaut',
               ar: true,
               arModes: ['scene-viewer', 'webxr', 'quick-look'],
               autoRotate: true,
               disableZoom: true,
               cameraControls: true,cameraOrbit:"40%" ,
                            ),
  Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Text(
                                        dataMap[yekIndex]["YekInfo"][index]
                                            ["itemname"],
                                        style: TextStyle(
                                            fontSize: scwidth / 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.grey[200]),
                                      )
                                          .animate(
                                            onPlay: (controller) =>
                                                controller.repeat(),
                                          )
                                          .shimmer(
                                            duration: const Duration(
                                                milliseconds: 4444),
                                            color: Colors.grey[800],
                                          ),
                                    ),
                                  ],
                                ),           
            ],
          ),

);
              



  }
}
