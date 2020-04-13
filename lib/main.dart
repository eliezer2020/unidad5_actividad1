import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Imagenes de gatos"),
        ),
        body: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://www.purina-latam.com/sites/g/files/auxxlc391/files/styles/facebook_share/public/purina-porque-lloran-los-gatos.png?itok=uSFVOkcn"),
            ),

            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://mx.hola.com/imagenes/estar-bien/20190830146993/razas-gato-mas-comunes-cs/0-707-454/razas-gatos-mas-comunes-m.jpg"),
            ),


            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://cadenaser00.epimg.net/ser/imagenes/2015/10/19/sociedad/1445252095_618647_1445271926_noticia_normal.jpg"),
            ),


            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://s.france24.com/media/display/8c13820c-5b0e-11e9-bf90-005056a964fe/w:1240/p:16x9/gato.webp"),
            ),


            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://www.mundodeportivo.com/r/GODO/MD/p5/MasQueDeporte/Imagenes/2018/03/30/Recortada/img_jgost_20180330-215020_imagenes_md_otras_fuentes_bosque_de_noruega-kF0C-U442072222737gpD-980x554@MundoDeportivo-Web.jpg"),
            ),


            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://elpais.com/elpais/imagenes/2018/08/30/mundo_animal/1535610951_523915_1535611384_noticia_grande.jpg"),
            ),

            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://www.infobae.com/new-resizer/zrfvo5w-Lw_AmxuhDiJ7IIUH7KE=/750x0/filters:quality(100)/arc-anglerfish-arc2-prod-infobae.s3.amazonaws.com/public/3KJ4AFYLUZAG7DYO7IJULMZ3P4.jpg"),
            ),


            Padding(padding: EdgeInsets.all(5.0),
            child: Image.network("https://www.fundacion-affinity.org/sites/default/files/el-gato-necesita-tener-acceso-al-exterior.jpg"),
            ),







      

          


            
          ],
        ),
      ),
    );
  }
}