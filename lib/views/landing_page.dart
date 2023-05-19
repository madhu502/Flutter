import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:my_application/Features/widgets/primary_button.dart';
import 'package:my_application/Features/widgets/secondary_button.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  get events => null;
  
  get index => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: const Text("Madhu's App"),
      ),

      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          
          children: [
            
            Container(
          
              height: 428,
              width: 406,
              
              
              decoration: const BoxDecoration(
                
                image: DecorationImage(
                  image: NetworkImage('data:image/jpeg;base64,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',),
                  
                  alignment: Alignment.center,
                  
                  ),
                   color: Colors.blue,
                   ),

              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Center(
                      child: Text("Be a part of\n Change",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.white,fontSize: 30),

                      
                      ),

                        
                         
                    ),
                   
              
                  ],
               
              
                ),
              ),
              // child: Card(
              //     elevation: 4.0,
              //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
              //     clipBehavior: Clip.antiAlias,
              //     child: Column(
              //       mainAxisAlignment: MainAxisAlignment.start,
              //       children: <Widget>[
              //         FadeInImage.assetNetwork(
              //           alignment: Alignment.topCenter,
              //           placeholder: 'data:image/jpeg;base64,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',
              //           image: events[index].image,
              //           fit: BoxFit.fill,
              //           width: double.maxFinite,
              //           height: 200,
              //         ),
              //       ],
              //     ),
              //   )
              
               
            ),
    
              PrimaryButton(buttonText: "Login As Investor",onTap: (){},),
              PrimaryButton(buttonText: "Login As StartUp",onTap: (){},),

              SecondaryButton(buttonText: "Create User", onTap: (){}),   
          ],
               ),
      ), 
            
           
              

          
        
      );

    
  }
}