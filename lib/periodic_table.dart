// ---------------------   periodic table ---------------------------

import 'package:flutter/material.dart';

void main(){
  runApp(MyHomepage());
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
           home: Scaffold(
            appBar: AppBar(
               title: Text("Periodic Table"),
               centerTitle: true,
               backgroundColor: Colors.blue,
            ),

            body: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                  width: 1280,
                  height: 900,
                  decoration: BoxDecoration(
                    border: Border.all(
                    color: Colors.black,
                    width: 12,
                  ),
                  color:const Color.fromARGB(255, 227, 177, 25),
                  ),
                  
                  child: Column(
                    children: [

                      // row-1
                      Row(
                        children: [main_heading(),],
                      ),
                      
                      //row-2
                      Row(
                        children: [
                          periodic_element_box("1\nH\n Hydrogen"),
                          SizedBox(width: 1116.1,),
                          periodic_element_box("2\n He\n Helium"),
                        ],
                      ),
 
                    // row-3
                      Row(
                        children: [
                          periodic_element_box("3\nLi\n Lithium"),
                          periodic_element_box("4\nBe\n Berylium"),

                          SizedBox(width: 698,),

                          periodic_element_box("5\nB\n Boron"),
                          periodic_element_box("6\nC\n Carbon"),
                          periodic_element_box("7\nN\n Nitrogen"),
                          periodic_element_box("8\nO\n Oxygen"),
                          periodic_element_box("9\nF\n Flourine"),
                          periodic_element_box("10\nNe\n Neon"),
                        ],
                      ),

                     // row-4
                      Row(
                        children: [
                          periodic_element_box("11\nNa\n Sodium"),
                          periodic_element_box("12\nMg\nMagnesium"),

                          SizedBox(width: 698,),

                          periodic_element_box("13\nAl\nAluminium"),
                          periodic_element_box("14\nSi\n Silicon"),
                          periodic_element_box("15\nP\nPhosphorous"),
                          periodic_element_box("16\nS\n Sulfur"),
                          periodic_element_box("17\nCl\n chlorine"),
                          periodic_element_box("18\nAr\n Argon"),
                        ],
                      ),
                      
                      //row-5
                      Row(
                        children: [
                          periodic_element_box("19\nK\npotassium"),
                          periodic_element_box("20\nCa\nCalcium"),
                          periodic_element_box("21\nSc\nScandium"),
                          periodic_element_box("22\nTi\nTitanium"),
                          periodic_element_box("23\nV\nVanadium"),
                          periodic_element_box("24\nCr\nChromium"),
                          periodic_element_box("25\nMn\nManganese"),
                          periodic_element_box("26\nFe\nIron"),
                          periodic_element_box("27\nCo\nCobalt"),
                          periodic_element_box("28\nNi\nNickel"),
                          periodic_element_box("29\nCu\nCopper"),
                          periodic_element_box("30\nZn\nZinc"),
                          periodic_element_box("31\nGa\n Gallium"),
                          periodic_element_box("32\nGe\nGermanium"),
                          periodic_element_box("33\nAr\nArsenic"),
                          periodic_element_box("34\nSe\nSelenium"),
                          periodic_element_box("35\nBr\nBromine"),
                          periodic_element_box("36\nKr\nKrypton"),
                        ],
                      ),

                      //row-6
                      Row(
                        children: [
                          periodic_element_box("37\nRb\nRubidium"),
                          periodic_element_box("38\nSr\nStrontium"),
                          periodic_element_box("39\nY\nYittrium"),
                          periodic_element_box("40\nZr\nZirconium"),
                          periodic_element_box("41\nNb\nNiobium"),
                          periodic_element_box("42\nMo\nMolybdenium"),
                          periodic_element_box("43\nTc\nTechnetium"),
                          periodic_element_box("44\nRu\nRuthenium"),
                          periodic_element_box("45\nRh\nRhodium"),
                          periodic_element_box("46\nPd\palladiium"),
                          periodic_element_box("47\nAg\n Silver"),
                          periodic_element_box("48\nCd\ncadmium"),
                          periodic_element_box("49\nIn\nIndium"),
                          periodic_element_box("50\nSn\nTin"),
                          periodic_element_box("51\nSb\nAntimony"),
                          periodic_element_box("52\nTe\nTellurium"),
                          periodic_element_box("53\nI\nIodine"),
                          periodic_element_box("54\nXe\nXenon"),
                        ],
                      ),

                      //row-7
                      Row(
                        children: [
                          periodic_element_box("55\nCs\nCaesium"),
                          periodic_element_box("56\nBa\nBarium"),
                          periodic_element_box("57-71\nla-Lu\nlanthanides"),
                          periodic_element_box("72\nHf\nHafnium"),
                          periodic_element_box("73\nTa\nTantaium"),
                          periodic_element_box("74\nW\nTungsten"),
                          periodic_element_box("75\nRe\nRhenium"),
                          periodic_element_box("76\nOs\nOsmium"),
                          periodic_element_box("77\nIr\nIridium"),
                          periodic_element_box("78\nPt\nPlatinum"),
                          periodic_element_box("79\nAu\nGold"),
                          periodic_element_box("80\nHg\nMercury"),
                          periodic_element_box("81\nTi\nThallium"),
                          periodic_element_box("82\nPb\nlead"),
                          periodic_element_box("83\nBi\nBismuth"),
                          periodic_element_box("84\nPo\nPolonium"),
                          periodic_element_box("85\nAt\nAstatine"),
                          periodic_element_box("86\nRn\nRadon"),
                        ],
                      ),

                      //row-8
                      Row(
                        children: [
                          periodic_element_box("87\nFr\nFrancium"),
                          periodic_element_box("88\nRa\nRadium"),
                          periodic_element_box("89-103\nAc-lr\nActinides"),
                          periodic_element_box("104\nRf\nRutherfordium"),
                          periodic_element_box("105\nDb\nDubnium"),
                          periodic_element_box("106\nSg\nSeaborgium"),
                          periodic_element_box("107\nBh\nBhorium"),
                          periodic_element_box("108\nHs\nHassium"),
                          periodic_element_box("109\nMt\nMeitnerium"),
                          periodic_element_box("110\nDs\nDarmstadium"),
                          periodic_element_box("111\nRg\nRoentgenium"),
                          periodic_element_box("112\nCn\nCopernicium"),
                          periodic_element_box("113\nUut\nUnuntrium"),
                          periodic_element_box("114\nUuq\nUnunquadium"),
                          periodic_element_box("115\nUup\nUnunpentium"),
                          periodic_element_box("116\nUuh\nUnunhexium"),
                          periodic_element_box("117\nUus\nUnunseptium"),
                          periodic_element_box("118\nUuo\nUnunoctium"),
                        ],
                      ),
                      //row-9
                      Row(
                        children: [
                         SizedBox(height: 35,),
                        ],
                      ),

                      //row-10
                      Row(
                        children: [
                         Text("           Lanthanides                  ",style: TextStyle(fontSize: 16.5,color: const Color.fromARGB(251, 0, 0, 0)),),
                          periodic_element_box("57\nLa\nLanthanum"),
                          periodic_element_box("58\nCe\nCerium"),
                          periodic_element_box("59\nPr\nPrasodymium"),
                          periodic_element_box("60\nNd\nNeodymium"),
                          periodic_element_box("61\nPm\nPromethium"),
                          periodic_element_box("62\nSm\nSamarium"),
                          periodic_element_box("63\nEu\nEuropium"),
                          periodic_element_box("64\nGd\nGadolinium"),
                          periodic_element_box("65\nTb\nTerbium"),
                          periodic_element_box("66\nDy\nDysprosium"),
                          periodic_element_box("67\nHo\nHolmium"),
                          periodic_element_box("68\nEr\nErbium"),
                          periodic_element_box("69\nTm\nThulium"),
                          periodic_element_box("70\nYb\nYtterbium"),
                          periodic_element_box("71\nLu\nLutetium"),
                        ],
                      ),

                      //row-11
                      Row(
                        children: [
                          Text("            Actinides                   ",style: TextStyle(fontSize: 17.6,color: const Color.fromARGB(251, 0, 0, 0)),),
                          periodic_element_box("89\nAc\nActinium"),
                          periodic_element_box("90\nTh\nThorium"),
                          periodic_element_box("91\nPa\nProtactinium"),
                          periodic_element_box("92\nU\nUranium"),
                          periodic_element_box("93\nNp\nNeptunium"),
                          periodic_element_box("94\nPu\nPiutonium"),
                          periodic_element_box("95\nAm\nAmericium"),
                          periodic_element_box("96\nCm\nCurium"),
                          periodic_element_box("97\nBk\nBerkelium"),
                          periodic_element_box("98\nCf\nCalifornium"),
                          periodic_element_box("99\nEs\nEinsteinium"),
                          periodic_element_box("100\nFm\nFermium"),
                          periodic_element_box("101\nMd\nMendelevium"),
                          periodic_element_box("102\nNo\nNobelium"),
                          periodic_element_box("103\nLr\nlawrencium"),
                        ],
                      ),



                    ],
                  ),
            
              ),
            ),
            ),
           
    );
  }
}

main_heading(){

  return Container(
    child: Text("                                                                             Periodic Table of the Elements",
    style:TextStyle(
      fontSize: 23,
      color: Color.fromARGB(255, 94, 94, 94),),
      ),
  );
}

periodic_element_box(String periodic_element){

         return Container(
            width:69.75,
            height:45,

            child: Text("$periodic_element",
            style:TextStyle(
               fontSize: 10,
            ),
            textAlign: TextAlign.center,
            ),
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
              ),
              color:Colors.blue,
            ),
         ); 


}