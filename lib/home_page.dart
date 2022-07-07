import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Text('Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World Hello World ',
      style: TextStyle(
      /*font size basically gives us the size of the Text and ideally we must give it a double value */ 
       fontSize: 10.0,
       color: Colors.blue,
       /*FontWeight as the name suggests gives the weight or thickness of the Text Widget. We can either set it as bold or give values manually. Values can range from w100 to w900.*/

      //  fontWeight: FontWeight.bold, 
      
      /*The background color property gives the background color to the Text. It covers only the area in which the text is given*/   
      //  backgroundColor: Colors.black


      /*We have a decoration property that can come in handy on using Text Widget. The property includes underline, overline and lineThrough in general. We can also give multiple values to the text decoration*/

      // decoration: TextDecoration.underline,


      /*Here we are using combine property of Text Decoration and passing multiple values to the Text Decoration*/
      // decoration: TextDecoration.combine([
      //    TextDecoration.underline,
      //   TextDecoration.overline,
      // ]
      // ),

      /*We can change the thickness of the decoration using decorationThickness property*/
      decorationThickness: 2.0,

      /*We can change the color of the decoration line by using decorationColor property and assigning a color value*/
      decorationColor: Colors.red, 

      /*We can change the style of the decoration line and set it to wav ,dashed and others*/

      // decorationStyle: TextDecorationStyle.wavy, 

      /*We can customize the spacing between the letters and the words by using letterSpacing and wordSpacing*/

      letterSpacing: 5.0,
      wordSpacing: 20.0,

      /*We can also use shadow property in Text widget of Flutter - Shadow property takes multiple values*/

      // shadows: [
      //   Shadow(
      //     color: Colors.black,
      //     blurRadius: 2.0,
      //     offset: Offset(4,1),
      //   ),
      // ]

      /*By using fontFamiky we can change the font of the Text Widget - Inorder to use the font family. you will first need to upload the font into the Project, you can create an asset folder and add it to it, also do not forget to add it in pubspec.yaml file and then you are good to go*/

      // fontFamily: "xyz", // add the String corresponding to the font you have added on pubsecy.yaml 


      // We also can use paint property in Text Widget, do check it well 
      // foreground: Paint() ..color =Colors.red ..strokeWidth = 2.0 ..style = PaintingStyle.stroke 

    
      ),

      // textAlign property is not the part of the TestStyle so we write it seperately. We can align the text in the way we would like it to using textAlign property 
      textAlign: TextAlign.left,


      // We can change the direction in which the text will get displayed in the app using textdirection property 
      textDirection: TextDirection.rtl,


      // using maxLines we can allocate the number of lines of text that will get displayed in the application 
      maxLines: 2,

      /*if we want to display only the single line only we can either set maxLines to 1 or use softWrap to false */ 
      // softWrap: false,

      //usig overflow property we give the three dots at the enf of the text allocated by max lines this way user will get to know that there is more text and is just hidden
      overflow: TextOverflow.ellipsis,


        // We can setScaleFactor to magnify the size of the text that is displayed in the application 
      // textScaleFactor: 2, 
      ),),
    );
    
  }
}