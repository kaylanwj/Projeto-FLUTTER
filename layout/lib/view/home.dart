import 'package:flutter/material.dart';

class AppLayout extends StatelessWidget {
  const AppLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 70, 69, 69),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only
                        (left: 20.0, top: 20.0),
                        child: Text('Olá, Kaylane',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0
                        ),),
                        ),
                        Padding(
                          padding: EdgeInsets.only
                          (left: 20.0, bottom: 100.0),
                          child: Text('Bem-vindo(a)',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                        ),),
                        )
                    ],),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: IconButton(
                              icon: const Icon(Icons.close_sharp),
                              onPressed: () {},
                              color: Colors.white,
                            ),
                            )
                        ],
                      )
                    ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 4.0),
                    child: Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/img/img1.jpg'),
                          fit: BoxFit.cover 
                          ),
                      ),
                    ),
                    ),
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 3.0, top: 3.0,),
                        child: Text('Kaylane Nunes',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                          )
                        )
                        
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 3.0),
                          child: Text('Estudante',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.0
                          ),),
                          )
                    ],
                  )
                ],
              ),
              const Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Image(
                        image: AssetImage('assets/img/img2.png')),))
                ],
              ),
              const Row(
                children: [
                  Expanded(
                    child: 
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                      child: Text('Sou Kaylane Nunes, uma profissional dedicada e apaixonada pelo desenvolvimento de sistemas. \nCom mais de cinco anos de experiência nessa área dinâmica e desafiadora, adquiri habilidades sólidas em diversas tecnologias e metodologias de desenvolvimento. Minha jornada profissional tem sido marcada por uma busca contínua pela excelência técnica e pela entrega de soluções inovadoras e eficientes. \nTenho expertise em desenvolvimento de aplicativos web e móveis, utilizando linguagens de programação como JavaScript, Python e Java, além de frameworks modernos como React.js, Node.js e Django.',
                      style: TextStyle(
                        color: Colors.white
                      )),
                      )
                    ),
                ],
                )
            ],
          ),
          ),
      ),
    );
  }
}
