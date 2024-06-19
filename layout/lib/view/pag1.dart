
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidget();
}

class _HomePageWidget extends State<HomePageWidget> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 48, 44, 44),
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0,),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding:const EdgeInsets.only(left: 20.0, top: 20.0), 
                            child: Container(
                              width: 73.0,
                              height: 73.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image:AssetImage('assets/img/img1.jpg'),
                                  fit: BoxFit.cover
                                  ) 
                              )
                            ),),
                            Padding(
                              padding: EdgeInsets.only(left: 15.0, top: 5.0),
                              child: Text('Kaylane Nunes',
                              style: TextStyle(
                              color: Color.fromARGB(255, 238, 232, 232),
                              fontSize: 14.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300
                              ),
                              ),
                  ),
                        ],
                      ),
                      Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 35.0),
                              child: Column(
                                children: [
                                  Text("44",
                                  style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 14,
                                  color: const Color.fromARGB(255, 241, 234, 234)),),
                                  Text ("Publicação",
                                  style: TextStyle(fontSize: 14.0,
                                  color: Colors.white),
                                  )
                                ]
                                  ),
                                  ),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 35.0),
                              child: Column(
                                children: [
                                  Text("44",
                                  style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 14,
                                  color: Colors.white),),
                                  Text ("Seguidores",
                                  style: TextStyle(fontSize: 14.0,
                                  color: Colors.white),
                                  )
                                ]
                                  ),
                                  ),
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 35.0),
                              child: Column(
                                children: [
                                  Text("44",
                                  style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 14,
                                  color: Colors.white
                                  ),),
                                  Text ("Seguindo",
                                  style: TextStyle(fontSize: 14.0,
                                  color: Colors.white),
                                  )
                                ]
                                  ),
                                  ),
                          ],
                        )
                    ],
                  ),
                  ), 
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.only(top: 8.0, left: 22),
                      child: 
                        ElevatedButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color.fromARGB(255, 255, 255, 255),
                            
                          ),
                          onPressed: () {},
                          child: 
                          Row(
                            children: [
                              Text("@",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.black
                              )),
                              Text("Kaylnwj",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black
                              ),)
                            ])
                          )
                      )
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 20, left: 22),
                  child: 
                  Row(
                    children: [
                      Column(
                        children: [
                            ElevatedButton(
                              onPressed: () {  },
                              child:  Text("Editar perfil",
                              style: TextStyle(
                                color: Colors.black
                              ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)
                                )
                              ),
                              
                              )
                          
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                            ElevatedButton(
                              onPressed: () {  },
                              child:  Text("Compartilhar perfil",
                              style: TextStyle(
                                color: Colors.black

                              ),
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12)
                                )
                              ),
                              
                              )
                          
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                            ElevatedButton(
                              style: TextButton.styleFrom(
                                backgroundColor: Color.fromARGB(255, 255, 255, 255)
                              ),
                              onPressed: () {},
                              child: Icon(
                                Icons.person_add,
                                color: const Color.fromARGB(255, 0, 0, 0),
                              )    
                              )
                        ],
                      )
                    ],
                  ),),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                            child: Container(
                              width: 73.0,
                              height: 73.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                image: AssetImage('assets/img/desta.jpg'),
                                fit: BoxFit.cover
                                )
                              ),
                            ),                            
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 19.0, top: 5.0),
                              child: Text('Destaques',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300
                              ),
                              ),
                  ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 15.0),
                            child: OutlinedButton(onPressed: () {}, 
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                            style: OutlinedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.all(32),
    
                            ),
                            )
                            
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 19.0, top: 9.0),
                              child: Text('Novo',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300
                              ),
                              ),
                  ),
                        ],
                      )
                      
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 15, left: 55),
                  child: 
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      
                      Column(
                        children: [
                           Icon(Icons.grid_on,
                            color: Colors.white,
                            size: 36,
                            )
                            
                          
                        ],
                      ),
                      SizedBox(width: 150,),
                      Column(
                        children: [
                          Icon(Icons.airplay,
                            color: Colors.white,
                            size: 36,
                            )
                            
                          
                        ],
                      ),
                      SizedBox(width: 140,),
                      Column(
                        children: [
                           Icon(Icons.person_pin,
                            color: Colors.white,
                            size: 36
                            )
                            
                          
                        ],
                      )
                      
                        ],
                      ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 10),
                        child:Divider(
                        color: Colors.white,
                        indent: 20,
                        endIndent: 380,
                      ),
                      ),
                      
                  
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0, top: 6.0),
                            child: Container(
                              width: 100.0,
                              height: 100.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: AssetImage('assets/img/tailandia.jpg'),
                                  fit: BoxFit.cover )
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 6.0),
                            child: Container(
                              width: 100.0,
                              height: 100.0,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: AssetImage('assets/img/laranja.jpg'),
                                  fit: BoxFit.cover )
                              ),
                            ),
                          )
                        ],

                      )
                      
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 15.0, top: 5.0),
                              child: Text('Complete seu perfil',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300
                              ),
                              ),
                  ),
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 25.0, top: 5.0),
                              child: Text('3 de 4 conluídos',
                              style: TextStyle(
                              color: Colors.white,
                              fontSize: 12.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w300
                              ),
                              ),
                  ),
                        ],
                      )
                    ],
                  )

            ]                                            
          ),
          ),
      ),
    );
        
  }
}

