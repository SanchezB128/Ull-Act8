import 'package:flutter/material.dart';
import 'package:sanchez1027/tab_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Pizza PLanet',
            style: TextStyle(fontSize: 16),
          ),
          centerTitle: true,
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(40),
            child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(10)),
              child: Container(
                height: 40,
                margin: const EdgeInsets.symmetric(horizontal: 20),
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color: Color(0xffae82c8),
                ),
                child: const TabBar(
                  indicatorSize: TabBarIndicatorSize.tab,
                  dividerColor: Colors.transparent,
                  indicator: BoxDecoration(
                    color: Color(0xffd5c26a),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  labelColor: Color(0xffffffff),
                  unselectedLabelColor: Colors.black54,
                  tabs: [
                    TabItem(title: 'Piña', count: 1),
                    TabItem(title: 'Especial', count: 2),
                    TabItem(title: 'Pesto', count: 3),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Color(0xffbeace1),
                shadowColor: Color(0xff9cc19c),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/PizzaU.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Pizza de Piña",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "La mejor pizza de la ciudad.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff7c1010), // Color de fondo del botón
                        onPrimary: Colors.white, // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ), // Tarjeta para "Juegos"Imagen para "Juegos"
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Color(0xffbeace1),
                shadowColor: Color(0xff9cc19c),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/pizza2.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Pizza De Pepperoni",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "La Pizza mas rica.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff7c1010), // Color de fondo del botón
                        onPrimary: Colors.white, // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ), // Tarjeta  Imagen para "Apps"
            Center(
              child: Card(
                margin: EdgeInsets.all(10),
                elevation: 40,
                color: Color(0xffbeace1),
                shadowColor: Color(0xff9cc19c),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 400, // Ajusta el tamaño de la imagen
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ),
                        child: Image(
                          image: AssetImage("assets/images/pizza3.jpg"),
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Pizza de Pesto",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      alignment: Alignment.topLeft,
                      child: Text(
                        "La mejore pizza italiana.",
                        style: TextStyle(fontSize: 12),
                        textAlign: TextAlign.justify,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 5,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff7c1010), // Color de fondo del botón
                        onPrimary:
                            Color(0xffffffff), // Color del texto del botón
                      ),
                      child: Text("Más información."),
                    )
                  ],
                ),
              ),
            ), // Tarjeta / Imagen para "Consolas"
          ],
        ),
      ),
    );
  }
}
