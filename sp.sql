# ************************************************************
# Sequel Pro SQL dump
# Version 3408
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: 127.0.0.1 (MySQL 5.5.27)
# Database: special
# Generation Time: 2012-09-08 01:57:37 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table articulos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `articulos`;

CREATE TABLE `articulos` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titulo` varchar(70) NOT NULL DEFAULT '',
  `subtitulo` tinytext,
  `contenido` text NOT NULL,
  `imagen` varchar(70) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `articulos` WRITE;
/*!40000 ALTER TABLE `articulos` DISABLE KEYS */;

INSERT INTO `articulos` (`id`, `titulo`, `subtitulo`, `contenido`, `imagen`, `date`)
VALUES
	(1,'Son Pocho y Copete','Vélez es una máquina en San Juan. Sufrió en el primer tiempo, pero luego encontró la ventaja con goles de Peruzzi y Cerro. Y lo terminó liquidando por una excelente jugada del colombiano, y la gran definición de Insúa. Seguilo por Olé.','EL NUEVO JUEGO QUE ESTA HACIENDO FUROR\n\nYA 30.000 ARGENTINOS LO ESTAN JUGANDO, Y LA CIFRA AUMENTA.\n\nY AHORA TE NECESITAMOS A VOS, DALE UNA OPORTUNIDAD, POSEE MODULO POLITICO, MILITAR Y ECONOMICO.\nPODES PROGRESAR EN CUALQUIER MODULO HASTA LLEGAR A SER EL MEJOR.\n\nhttp://bit.ly/IHXeI9',NULL,'2012-08-26 19:00:04'),
	(2,'Otra vez un clásico','El Millo vuelve a cruzarse con un grande en Primera tras 461 días. Con la vuelta de Trezeguet, busca alargar la racha de dos victorias. Enfrente, un Ciclón que no gana desde le debut y tendrá a Furch en ataque. Seguilo por Olé.','El Millo vuelve a cruzarse con un grande en Primera tras 461 días. Con la vuelta de Trezeguet, busca alargar la racha de dos victorias. Enfrente, un Ciclón que no gana desde le debut y tendrá a Furch en ataque. Seguilo por Olé.',NULL,'2012-08-26 19:00:20'),
	(3,'\"Se respetaron demasiado\"','Olave aseguró que les faltó fortuna para llevarse la victoria y analizó las razones por las que ninguno de los dos equipos generó tantas llegadas.','Olave tuvo dos intervenciones que podrían haber cambiado el rumbo del partido. Un tiro libre de Heinze y un cabezazo de Maxi Rodríguez podrían haber sido la victoria para Newell’s, pero el arquero de Belgrano logró evitarlo. Y será por eso que, más allá del empate, se fue conforme con el empate. “Creo que tuvimos las dos más claras en el segundo tiempo. En el primer tiempo tuvieron ellos dos de pelota parada. Creo que fueron dos equipos que se respetaron demasiado y por eso no salió con tantas situaciones de peligro”, analizó el arquero.\n\n“Siempre sirve sumar, sabíamos que ellos iban a apelar a que nos desesperáramos, a que no tuviéramos paciencia. Y para ganar había que tener paciencia. Pero en las dos o tres que tuvimos no marcamos. Tuvimos poca fortuna, sacaron en la línea, hay virtud de ellos también en el resultado”, cerró Olave.',NULL,'2012-08-26 19:00:23'),
	(4,'\"La metí de culo\"','Facundo Diz le dio el empate a Quilmes ante Rafaela en tiempo de descuento, y fue muy sincero al hablar de su conquista. “En un momento veía que perdíamos”, confesó.','Atlético de Rafaela estuvo a segundos de quedarse con su primer triunfo en el torneo, mientras que Quilmes salvó su invicto sobre el final gracias al oportunismo de Facundo Diz, que mandó a la red un centro tirado desde la izquierda por Insaurralde. “Necesitaba hacer un gol, no jugamos bien, costó porque ellos nos cerraron los caminos”, dijo apenas terminó el encuentro.\n\nRespecto a la jugada en la que marcó su gol, Diz dijo. “La metí de culo, porque le pegué de zurda que es no es mi pierna. El tiro me salió despacio, y por suerte la pelota se le metió por debajo del cuerpo al arquero. Una alegría enorme porque en un momento veía que perdíamos y se nos iba el invicto. Por lo menos el punto sirve para seguir metido entre los de arriba”, dijo en diálogo con FMQ.\n\nPara finalizar, Diz comentó lo que les dijo el DT Omar De Felippe sobre lo que podría pasar en el partido. “Omar nos había hablado bien de cómo se iba a dar este partido. Ellos se cerraron bien, con cuatro defensores fijos y grandotes, por lo que se nos cerraron los caminos y nos costó entrar. No jugamos bien, esa es la verdad. Es una cancha difícil en la que Quilmes no logra ganar, así que el empate es bueno porque nos fuimos manteniendo el invicto”, cerró.',NULL,'2012-08-26 19:00:25'),
	(5,'Son Pocho y Copete','Vélez es una máquina en San Juan. Sufrió en el primer tiempo, pero luego encontró la ventaja con goles de Peruzzi y Cerro. Y lo terminó liquidando por una excelente jugada del colombiano, y la gran definición de Insúa. Seguilo por Olé.','EL NUEVO JUEGO QUE ESTA HACIENDO FUROR\n\nYA 30.000 ARGENTINOS LO ESTAN JUGANDO, Y LA CIFRA AUMENTA.\n\nY AHORA TE NECESITAMOS A VOS, DALE UNA OPORTUNIDAD, POSEE MODULO POLITICO, MILITAR Y ECONOMICO.\nPODES PROGRESAR EN CUALQUIER MODULO HASTA LLEGAR A SER EL MEJOR.\n\nhttp://bit.ly/IHXeI9',NULL,'2012-08-26 19:00:04'),
	(6,'Otra vez un clásico','El Millo vuelve a cruzarse con un grande en Primera tras 461 días. Con la vuelta de Trezeguet, busca alargar la racha de dos victorias. Enfrente, un Ciclón que no gana desde le debut y tendrá a Furch en ataque. Seguilo por Olé.','El Millo vuelve a cruzarse con un grande en Primera tras 461 días. Con la vuelta de Trezeguet, busca alargar la racha de dos victorias. Enfrente, un Ciclón que no gana desde le debut y tendrá a Furch en ataque. Seguilo por Olé.',NULL,'2012-08-26 19:00:20'),
	(7,'\"Se respetaron demasiado\"','Olave aseguró que les faltó fortuna para llevarse la victoria y analizó las razones por las que ninguno de los dos equipos generó tantas llegadas.','Olave tuvo dos intervenciones que podrían haber cambiado el rumbo del partido. Un tiro libre de Heinze y un cabezazo de Maxi Rodríguez podrían haber sido la victoria para Newell’s, pero el arquero de Belgrano logró evitarlo. Y será por eso que, más allá del empate, se fue conforme con el empate. “Creo que tuvimos las dos más claras en el segundo tiempo. En el primer tiempo tuvieron ellos dos de pelota parada. Creo que fueron dos equipos que se respetaron demasiado y por eso no salió con tantas situaciones de peligro”, analizó el arquero.\n\n“Siempre sirve sumar, sabíamos que ellos iban a apelar a que nos desesperáramos, a que no tuviéramos paciencia. Y para ganar había que tener paciencia. Pero en las dos o tres que tuvimos no marcamos. Tuvimos poca fortuna, sacaron en la línea, hay virtud de ellos también en el resultado”, cerró Olave.',NULL,'2012-08-26 19:00:23'),
	(8,'\"La metí de culo\"','Facundo Diz le dio el empate a Quilmes ante Rafaela en tiempo de descuento, y fue muy sincero al hablar de su conquista. “En un momento veía que perdíamos”, confesó.','Atlético de Rafaela estuvo a segundos de quedarse con su primer triunfo en el torneo, mientras que Quilmes salvó su invicto sobre el final gracias al oportunismo de Facundo Diz, que mandó a la red un centro tirado desde la izquierda por Insaurralde. “Necesitaba hacer un gol, no jugamos bien, costó porque ellos nos cerraron los caminos”, dijo apenas terminó el encuentro.\n\nRespecto a la jugada en la que marcó su gol, Diz dijo. “La metí de culo, porque le pegué de zurda que es no es mi pierna. El tiro me salió despacio, y por suerte la pelota se le metió por debajo del cuerpo al arquero. Una alegría enorme porque en un momento veía que perdíamos y se nos iba el invicto. Por lo menos el punto sirve para seguir metido entre los de arriba”, dijo en diálogo con FMQ.\n\nPara finalizar, Diz comentó lo que les dijo el DT Omar De Felippe sobre lo que podría pasar en el partido. “Omar nos había hablado bien de cómo se iba a dar este partido. Ellos se cerraron bien, con cuatro defensores fijos y grandotes, por lo que se nos cerraron los caminos y nos costó entrar. No jugamos bien, esa es la verdad. Es una cancha difícil en la que Quilmes no logra ganar, así que el empate es bueno porque nos fuimos manteniendo el invicto”, cerró.',NULL,'2012-08-26 19:00:25'),
	(9,'fnaks;fn kafksfkashfklskl','fsnaklnfskanfk;snkfsnafk','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas varius, arcu ut faucibus sodales, orci justo auctor libero, at posuere metus neque ut turpis. Morbi imperdiet consectetur blandit. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Integer enim nunc, dapibus auctor molestie ut, laoreet sit amet est. Morbi pellentesque adipiscing ultricies. Praesent vel est porta lectus tempus sollicitudin. Nulla nibh orci, iaculis ac rhoncus sed, sagittis ac massa. Nullam eu tortor erat, eu elementum nunc. Vivamus lacinia ultrices vestibulum. Etiam nec urna ac orci tempor euismod ac sed risus. Nunc nec arcu vitae nulla egestas elementum. Nam leo purus, commodo eget tincidunt sed, ullamcorper in neque. Praesent fermentum lectus sit amet orci viverra accumsan. In at eros vitae nunc laoreet cursus.\r\n\r\nNulla quis lorem at ipsum consectetur cursus vel quis dui. Cras sed faucibus tellus. Nam augue est, auctor vitae aliquet at, dignissim ut nisi. Suspendisse ac dolor vitae nulla dapibus malesuada. Phasellus consectetur fringilla ligula a semper. Pellentesque blandit tincidunt nisi quis fringilla. Sed interdum massa sit amet tellus iaculis pharetra porta nisi posuere. Etiam at augue mi. Nulla non ipsum quam. Quisque in dolor eget sapien placerat vehicula. Fusce vitae massa pharetra augue egestas aliquam vel in mi. Duis luctus varius orci euismod ultrices.\r\n\r\nInteger rhoncus orci non felis lobortis nec aliquam nunc tristique. Nunc quis porttitor nunc. Mauris auctor ante eu sapien commodo a gravida massa sollicitudin. In porttitor tincidunt tortor, et convallis elit suscipit in. Fusce quis est metus, sit amet rhoncus arcu. Morbi congue sodales ante, in pharetra tortor consectetur et. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nullam venenatis lectus arcu.\r\n\r\nCras fringilla ipsum nec quam suscipit luctus quis ut neque. Morbi orci lacus, ultrices vel dapibus eget, mattis nec sapien. Morbi faucibus suscipit eros. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam auctor adipiscing turpis, at iaculis libero volutpat id. Pellentesque vehicula, magna ac lacinia vulputate, sem lorem vehicula velit, non rutrum dolor augue vel sem. Integer justo sem, varius ut condimentum a, tincidunt ultrices libero. Maecenas eget congue est. Nulla in est lectus, ullamcorper pulvinar enim. Vivamus velit nunc, porta sit amet fringilla non, elementum eu metus. Nam cursus varius quam a fermentum. Donec porttitor turpis eget erat tincidunt a aliquam odio molestie.\r\n\r\nSed at tortor sit amet velit aliquet hendrerit nec vitae leo. Sed dolor risus, egestas nec rhoncus vel, pharetra sit amet felis. Fusce vehicula egestas elit, quis pretium mi luctus vel. Vestibulum urna mi, lacinia sed hendrerit vitae, aliquam ac arcu. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam vel nisi lectus, sit amet sollicitudin justo. Nam lectus massa, porta ac accumsan non, molestie in orci. Ut at neque eget nisl ullamcorper porttitor sit amet nec urna. Ut adipiscing lectus quam. In hac habitasse platea dictumst. Fusce laoreet luctus rhoncus. Curabitur metus nisi, tincidunt ac aliquet non, consequat in lorem.',NULL,'2012-08-26 19:39:57');

/*!40000 ALTER TABLE `articulos` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
