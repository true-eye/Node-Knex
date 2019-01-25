/*
Navicat MySQL Data Transfer

Source Server         : 2w
Source Server Version : 50641
Source Host           : 201.238.235.205:3306
Source Database       : www2w_achs1

Target Server Type    : MYSQL
Target Server Version : 50641
File Encoding         : 65001

Date: 2019-01-14 08:12:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `empresas`
-- ----------------------------
DROP TABLE IF EXISTS `empresas`;
CREATE TABLE `empresas` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `rut` char(15) DEFAULT '0',
  `empresa` varchar(255) DEFAULT NULL,
  `razon_social` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` int(1) DEFAULT '1',
  `proceso` int(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=270 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of empresas
-- ----------------------------
INSERT INTO `empresas` VALUES ('1', '2018-12-30 11:24:42', '2019-01-02 09:43:05', '7778', 'Alex Marcelo Aros Espinoza', 'Alex Marcelo Aros Espinoza Ltda', 'email@email.cl', '1', '1');
INSERT INTO `empresas` VALUES ('2', '2018-12-30 11:24:42', '2018-12-31 10:23:16', '6125', 'Sociedad Altos de Arauco Ltda.', 'Sociedad Altos de Arauco Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('3', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6124', 'Sociedad Comax Ltda.', 'Sociedad Comax Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('4', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6122', 'Sociedad Maesol Ltda.', 'Sociedad Maesol Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('5', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6097', 'Sixto Vera Carrasco', 'Sixto Vera Carrasco', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('6', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6090', 'Lorena Pinninghoff Heinrich', 'Lorena Pinninghoff Heinrich', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('7', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1811', 'Luis Daniel Vásquez Vera', 'Luis Daniel Vásquez Vera', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('8', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1518', 'Armando Guerrero Saldivia', 'Armando Guerrero Saldivia', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('9', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1483', 'Stein Service Ltda.', 'Stein Service Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('10', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1482', 'Organización de Servicios Integrales Ltda.', 'Organización de Servicios Integrales Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('11', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1480', 'Juan Carlos Valle Ojeda', 'Juan Carlos Valle Ojeda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('12', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1479', 'Servicios Unión Global Service Ltda.', 'Servicios Unión Global Service Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('13', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1478', 'Fernando López Aedo', 'Fernando López Aedo', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('14', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '806', 'Comercial Danica Kovacic EIRL', 'Comercial Danica Kovacic EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('15', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8005', 'Alfonso Segundo Aburto Martínez', 'Alfonso Segundo Aburto Martínez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('16', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8007', 'Armando Tapia Alcaíno', 'Armando Tapia Alcaíno', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('17', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8019', 'Comercial Mundo Austral Ltda.', 'Comercial Mundo Austral Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('18', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8044', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('19', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8048', 'Iss Facility Service S.A.', 'Iss Facility Service S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('20', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8055', 'Lambda Telecomunicaciones Ltda.', 'Lambda Telecomunicaciones Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('21', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8064', 'Miguel Alejandro Sepúlveda Gutierrez', 'Miguel Alejandro Sepúlveda Gutierrez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('22', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8076', 'Pedro Enrique Martínez Sáez', 'Pedro Enrique Martínez Sáez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('23', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8077', 'Victor Hugo Riquelme Barría', 'Victor Hugo Riquelme Barría', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('24', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8082', 'Serv. de Telecomunicaciones y Obras Menores Rodrigo Benavides Salazar E.I.R.L.', 'Serv. de Telecomunicaciones y Obras Menores Rodrigo Benavides Salazar E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('25', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8084', 'Ricardo Antonio Silva Álvarez', 'Ricardo Antonio Silva Álvarez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('26', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8098', 'Sistema de Telecomunicaciones Ltda.', 'Sistema de Telecomunicaciones Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('27', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8105', 'TRULY NOLEN CHILE S.A.', 'TRULY NOLEN CHILE S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('28', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7072', 'Sociedad Forestal San Juan Ltda.', 'Sociedad Forestal San Juan Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('29', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7071', 'Sociedad Forestal San Juan Ltda.', 'Sociedad Forestal San Juan Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('30', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7069', 'Sur Electricidad SpA.', 'Sur Electricidad SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('31', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7067', 'Tecnet S.A.', 'Tecnet S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('32', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7066', 'Servicios Forestales Vicam Ltda.', 'Servicios Forestales Vicam Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('33', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7065', 'Sociedad Constructora y Forestal Nativa Ltda.', 'Sociedad Constructora y Forestal Nativa Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('34', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7063', 'Construcciones e Ingeniería Toltén S.A.', 'Construcciones e Ingeniería Toltén S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('35', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7062', 'Cristian Gonzalo Bastidas Martínez', 'Cristian Gonzalo Bastidas Martínez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('36', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7061', 'Konecta Chile Limitada', 'Konecta Chile Limitada', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('37', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7047', 'Patricio Mansilla Diaz EIRL', 'Patricio Mansilla Diaz EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('38', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7023', 'Sergio Raúl Laguna Lizana', 'Sergio Raúl Laguna Lizana', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('39', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7022', 'Richard Andrés Celis Cerda', 'Richard Andrés Celis Cerda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('40', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7019', 'Fabián Alejandro González Silva', 'Fabián Alejandro González Silva', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('41', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6128', 'Cescar Asesorías Eléctricas Ltda.', 'Cescar Asesorías Eléctricas Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('42', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6117', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('43', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6113', 'SW Operations S.A.', 'SW Operations S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('44', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6111', 'Orsocom Instalaciones Eléctricas Ltda.', 'Orsocom Instalaciones Eléctricas Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('45', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6103', 'Servicio Forestal, Eléctrico Valentín Quezada EIRL', 'Servicio Forestal, Eléctrico Valentín Quezada EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('46', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6087', 'Servicios de Ingeniería y Logística Ltda.', 'Servicios de Ingeniería y Logística Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('47', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6086', 'Ingeniería e Instalaciones Ramón Eduardo Brevis Silva EIRL', 'Ingeniería e Instalaciones Ramón Eduardo Brevis Silva EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('48', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6085', 'Cristian Marcelo Moncada Maldonado EIRL', 'Cristian Marcelo Moncada Maldonado EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('49', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6083', 'Patricio Alejandro Acum Gudal', 'Patricio Alejandro Acum Gudal', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('50', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6070', 'Asesorias Algoritmos SpA', 'Asesorias Algoritmos SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('51', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6066', 'Rubén Carlos Molina Sepúlveda', 'Rubén Carlos Molina Sepúlveda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('52', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6028', 'José Manuel Ortega Rivera', 'José Manuel Ortega Rivera', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('53', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6027', 'Mariana Claret Leal Díaz', 'Mariana Claret Leal Díaz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('54', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6026', 'Luis Alejandro Guzmán Contreras', 'Luis Alejandro Guzmán Contreras', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('55', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6024', 'Boris Cristian Castro Vásquez', 'Boris Cristian Castro Vásquez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('56', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6021', 'Puente Alto Ingeniería y Servicios Ltda.', 'Puente Alto Ingeniería y Servicios Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('57', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6016', 'Christian Apablaza Vásquez Ingeniería y Construcciones EIRL', 'Christian Apablaza Vásquez Ingeniería y Construcciones EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('58', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6015', 'HMV Chile ', 'HMV Chile ', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('59', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6002', 'Prestación de Servicios Carmona y Cía. Ltda.', 'Prestación de Servicios Carmona y Cía. Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('60', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '3001', 'Grupo Clean Ltda.', 'Grupo Clean Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('61', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '2300', 'Leonidas Patricio Vargas Velásquez', 'Leonidas Patricio Vargas Velásquez', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('62', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1509', 'Sociedad de Outsorsing y Prestación de Servicios San Sebastian Ltda.', 'Sociedad de Outsorsing y Prestación de Servicios San Sebastian Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('63', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1476', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('64', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1475', 'Orsocom Instalaciones Eléctricas Ltda.', 'Orsocom Instalaciones Eléctricas Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('65', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1471', 'Servicios Forestales Patricio Bustos Cabas EIRL', 'Servicios Forestales Patricio Bustos Cabas EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('66', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1469', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('67', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1461', 'Omegaxel Ltda.', 'Omegaxel Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('68', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1460', 'Marcelo Maldonado Vicentino EIRL', 'Marcelo Maldonado Vicentino EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('69', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1459', 'Maipue Ltda.', 'Maipue Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('70', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1452', 'Ingeniería y Servicios Serviland Ltda.', 'Ingeniería y Servicios Serviland Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('71', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1451', 'Rimalco Ingeniería Ltda.', 'Rimalco Ingeniería Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('72', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1445', 'Ingeniería Eléctrica Temuco Ltda.', 'Ingeniería Eléctrica Temuco Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('73', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1440', 'Topfor EIRL', 'Topfor EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('74', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1405', 'Ingeniería y Tecnología Roberto Saldías EIRL', 'Ingeniería y Tecnología Roberto Saldías EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('75', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1403', 'Empresa de Montaje Eléctrico y Construcción Ltda.', 'Empresa de Montaje Eléctrico y Construcción Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('76', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1402', 'Comercial Inversiones Rocura Ltda.', 'Comercial Inversiones Rocura Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('77', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1401', 'Coasefor Consultores Ltda.', 'Coasefor Consultores Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('78', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1210', 'Sociedad Aravena Pinto Ltda.', 'Sociedad Aravena Pinto Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('79', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1206', 'Ramón Luis Mellado Muñoz', 'Ramón Luis Mellado Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('80', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1205', 'Mantención Eléctrica José Edgardo Bahamonde Barría', 'Mantención Eléctrica José Edgardo Bahamonde Barría', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('81', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1010', 'Juan Yáñez Alarcón EIRL', 'Juan Yáñez Alarcón EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('82', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1005', 'Eléctrica Veroiza EIRL', 'Eléctrica Veroiza EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('83', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '828', 'Sociedad Construcciones Eléctricas Rivera Ltda.', 'Sociedad Construcciones Eléctricas Rivera Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('84', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '822', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('85', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '820', 'Servicios Forestales Patricio Bustos Cabas EIRL', 'Servicios Forestales Patricio Bustos Cabas EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('86', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '807', 'Construcciones Eléctricas del Sur S.A.', 'Construcciones Eléctricas del Sur S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('87', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '804', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('88', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '802', 'Augusto Ruberlindo Muller Contreras', 'Augusto Ruberlindo Muller Contreras', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('89', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '633', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('90', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '632', 'Telecsa S.A.', 'Telecsa S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('91', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '619', 'Luis Alejandro Alarcón Vargas EIRL', 'Luis Alejandro Alarcón Vargas EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('92', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '606', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('93', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '604', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('94', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '427', 'BVC Ingeniería Eléctrica Ltda.', 'BVC Ingeniería Eléctrica Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('95', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '420', 'Servicio Lecturas Empresariales Ltda.', 'Servicio Lecturas Empresariales Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('96', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '417', 'Oscar Martínez Urrutia E.I.R.L.', 'Oscar Martínez Urrutia E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('97', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '403', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('98', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '239', 'Orsocom Instalaciones Eléctricas Ltda.', 'Orsocom Instalaciones Eléctricas Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('99', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '234', 'Contreras, Contreras y Cia Ltda', 'Contreras, Contreras y Cia Ltda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('100', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '231', 'Sociedad Ingecaf Ltda.', 'Sociedad Ingecaf Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('101', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '230', 'Sociedad Constructora y Forestal Nativa Ltda.', 'Sociedad Constructora y Forestal Nativa Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('102', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '229', 'Gregorio Cares San Martín y Cía. Ltda.', 'Gregorio Cares San Martín y Cía. Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('103', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '228', 'Servicios Forestales Vicam Ltda.', 'Servicios Forestales Vicam Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('104', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '205', 'Constructora Renaico Ltda.', 'Constructora Renaico Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('105', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '203', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('106', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '37', 'Torrelec Ingeniería Eléctrica E.I.R.L.', 'Torrelec Ingeniería Eléctrica E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('107', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '34', 'Prom Ingeniería Ltda.', 'Prom Ingeniería Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('108', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '32', 'Servicio Rivera Hermanos Ltda.', 'Servicio Rivera Hermanos Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('109', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '31', 'Serineldo Mora Electricidad E.I.R.L.', 'Serineldo Mora Electricidad E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('110', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '30', 'Serfoinza Forestal EIRL', 'Serfoinza Forestal EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('111', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '14', 'Ingen Spa', 'Ingen Spa', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('112', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '3', 'CAM Chile S.A.', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('113', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8000', 'Abraham Eduardo Hernández Muñoz', 'Abraham Eduardo Hernández Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('114', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8001', 'Ingeniería y Construcción ADELN SpA.', 'Ingeniería y Construcción ADELN SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('115', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8002', 'Rodrigo Alfredo Barria Aros Control de Plagas E.I.R.L.', 'Rodrigo Alfredo Barria Aros Control de Plagas E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('116', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8003', 'Ingeniería y Construcción Ainahue SPA.', 'Ingeniería y Construcción Ainahue SPA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('117', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8004', 'Proyectos de Ingeniería y Obras Eléctricas Ainel Ltda.', 'Proyectos de Ingeniería y Obras Eléctricas Ainel Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('118', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8006', 'Servicios Antonio Bahamonde SpA.', 'Servicios Antonio Bahamonde SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('119', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8008', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('120', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8009', 'Sociedad de Proyectos Eléctricos y Asesorías Ltda.', 'Sociedad de Proyectos Eléctricos y Asesorías Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('121', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8012', 'Sociedad de Ingeniería y Construcción Ltda.', 'Sociedad de Ingeniería y Construcción Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('122', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8013', 'Servicios Eléctricos Camilo Alejandro González Molina E.I.R.L.', 'Servicios Eléctricos Camilo Alejandro González Molina E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('123', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8014', 'Carlos Bernabé Cárdenas Torres', 'Carlos Bernabé Cárdenas Torres', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('124', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8015', 'Carlos Martínez Servicios de Ingeniería SpA.', 'Carlos Martínez Servicios de Ingeniería SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('125', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8018', 'Importadora y Exportadora Clever Ltda.', 'Importadora y Exportadora Clever Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('126', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8020', 'Consorcio Isotron - Sacyr S.A.', 'Consorcio Isotron - Sacyr S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('127', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8021', 'CONSTRUCTORA ARANCIBIA HERMANOS LIMITADA', 'CONSTRUCTORA ARANCIBIA HERMANOS LIMITADA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('128', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8023', 'DAAB Ingeniería SpA', 'DAAB Ingeniería SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('129', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8024', 'Mantención Eléctrica José Edgardo Bahamonde Barría', 'Mantención Eléctrica José Edgardo Bahamonde Barría', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('130', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8025', 'Edison Ingeniería y Servicios SpA.', 'Edison Ingeniería y Servicios SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('131', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8026', 'Egon Segundo Fehring Muñoz', 'Egon Segundo Fehring Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('132', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8027', 'Empresa Eléctrica de Antofagasta S.A.', 'Empresa Eléctrica de Antofagasta S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('133', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8028', 'Sociedad Electrotecnia Rozas y Alarcón Ltda.', 'Sociedad Electrotecnia Rozas y Alarcón Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('134', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8029', 'Empresa Eléctrica del Sur Ltda.', 'Empresa Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('135', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8030', 'Empresa Distribuidora de Energía Eléctrica Paillaco S.A.', 'Empresa Distribuidora de Energía Eléctrica Paillaco S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('136', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8031', 'Felsviam SpA', 'Felsviam SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('137', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8032', 'FINNING CAT CHILE S.A.', 'FINNING CAT CHILE S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('138', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8033', 'Constructora Garvic SpA.', 'Constructora Garvic SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('139', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8034', 'Gaston Esteban Medina Lastra', 'Gaston Esteban Medina Lastra', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('140', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8035', 'GEYCE LTDA', 'GEYCE LTDA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('141', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8036', 'Gregorio Cares San Martín y Cía. Ltda.', 'Gregorio Cares San Martín y Cía. Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('142', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8037', 'Gustavo Sebastian Fonseca Cruces EIRL', 'Gustavo Sebastian Fonseca Cruces EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('143', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8038', 'Imelsa SA', 'Imelsa SA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('144', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8039', 'Imelsa SA', 'Imelsa SA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('145', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8040', 'Ingeniería y Construcción Incoservice SpA', 'Ingeniería y Construcción Incoservice SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('146', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8041', 'Sociedad Ingecaf Ltda.', 'Sociedad Ingecaf Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('147', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8042', 'Ingeniería Eléctrica Moreno Rivera Ltda.', 'Ingeniería Eléctrica Moreno Rivera Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('148', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8043', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'Sociedad de Ingeniería Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('149', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8045', 'Ingeniería y Servicios Ltda.', 'Ingeniería y Servicios Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('150', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8046', 'Tormesol Ingeniería y Construcción Ltda.', 'Tormesol Ingeniería y Construcción Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('151', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8047', 'Consorcio Isotron - Sacyr S.A.', 'Consorcio Isotron - Sacyr S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('152', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8049', 'José Simón Iturra Cáceres', 'José Simón Iturra Cáceres', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('153', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8050', 'Revisión y Preparación  de la Documentación  para Solicitudes de Concesión', 'Revisión y Preparación  de la Documentación  para Solicitudes de Concesión', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('154', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8052', 'Juan Carlos Águila Carrillo Servicios de Ingeniería EIRL', 'Juan Carlos Águila Carrillo Servicios de Ingeniería EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('155', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8053', 'Juan Ramón Sandaña EIRL', 'Juan Ramón Sandaña EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('156', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8057', 'Marco Antonio Arcos y Compañía Ltda.', 'Marco Antonio Arcos y Compañía Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('157', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8062', 'Margarita Solange Aros Cuyan', 'Margarita Solange Aros Cuyan', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('158', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8065', 'Multiservicios Logísticos y Técnicos Ltda.', 'Multiservicios Logísticos y Técnicos Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('159', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8066', 'Orlando Joel Rivera Valderas', 'Orlando Joel Rivera Valderas', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('160', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8067', 'Orsocom Instalaciones Eléctricas Ltda.', 'Orsocom Instalaciones Eléctricas Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('161', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8068', 'Servicios de Ingeniería y Construcción Pablo Soto Carrasco E.I.R.L.', 'Servicios de Ingeniería y Construcción Pablo Soto Carrasco E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('162', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8070', 'Servicios Generales Patagonia SpA', 'Servicios Generales Patagonia SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('163', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8071', 'Servicios Generales Patagonia SpA', 'Servicios Generales Patagonia SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('164', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8074', 'Paulo Andrés Nail Muñoz', 'Paulo Andrés Nail Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('165', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8075', 'Pedro Cristian Contreras Montecinos', 'Pedro Cristian Contreras Montecinos', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('166', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8078', 'Prodiel Agencia en Chile', 'Prodiel Agencia en Chile', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('167', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8079', 'Prom Ingeniería Ltda.', 'Prom Ingeniería Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('168', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8080', 'PROSAC SpA.', 'PROSAC SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('169', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8081', 'Ram Montaje e Ingeniería EIRL', 'Ram Montaje e Ingeniería EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('170', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8085', 'Servicios Eléctricos Roelec SpA.', 'Servicios Eléctricos Roelec SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('171', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8086', 'Rubén Benjamín Pichún Cisternas', 'Rubén Benjamín Pichún Cisternas', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('172', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8088', 'Sociedad de Prestación de Servicios de Electricidad y Otros Ltda.', 'Sociedad de Prestación de Servicios de Electricidad y Otros Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('173', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8089', 'Ingeniería Scada & Technologies Ltda.', 'Ingeniería Scada & Technologies Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('174', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8090', 'SCADA Service SpA.', 'SCADA Service SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('175', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8091', 'Sefelec Empresa Eléctrica Forestal SpA.', 'Sefelec Empresa Eléctrica Forestal SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('176', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8092', 'Segundo Froilan Paredes Nahuelquin', 'Segundo Froilan Paredes Nahuelquin', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('177', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8093', 'Sociedad Aravena Pinto Ltda.', 'Sociedad Aravena Pinto Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('178', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8094', 'Servicios Balcazar del Sur SpA', 'Servicios Balcazar del Sur SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('179', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8095', 'Serineldo Mora Electricidad E.I.R.L.', 'Serineldo Mora Electricidad E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('180', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8096', 'Servicio Rivera Hermanos Ltda.', 'Servicio Rivera Hermanos Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('181', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8097', 'Gregorio Cares San Martín y Cía. Ltda.', 'Gregorio Cares San Martín y Cía. Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('182', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8099', 'Contreras, Contreras y Cia Ltda', 'Contreras, Contreras y Cia Ltda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('183', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8100', 'stat-fire spa ', 'stat-fire spa ', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('184', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8101', 'Tecnet S.A.', 'Tecnet S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('185', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8102', 'Telecsa S.A.', 'Telecsa S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('186', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8103', 'Aire Acondicionado y Electricidad José Ramos Castillo E.I.R.L.', 'Aire Acondicionado y Electricidad José Ramos Castillo E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('187', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8104', 'Sociedad de Transportes y Servicios Técnicos Ltda.', 'Sociedad de Transportes y Servicios Técnicos Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('188', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8107', 'T. y E. Wireless Energy Chile Ltda.', 'T. y E. Wireless Energy Chile Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('189', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8108', 'WSP Consulting Chile Ltda', 'WSP Consulting Chile Ltda', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('190', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8109', 'Proyectos de Ingeniería y Obras Eléctricas Ainel Ltda.', 'Proyectos de Ingeniería y Obras Eléctricas Ainel Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('191', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8110', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'Sociedad de Asesorías y Proyectos Austral S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('192', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8111', 'Carlos Bernabé Cárdenas Torres', 'Carlos Bernabé Cárdenas Torres', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('193', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8112', 'Egon Segundo Fehring Muñoz', 'Egon Segundo Fehring Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('194', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8113', 'Sociedad Electrotecnia Rozas y Alarcón Ltda.', 'Sociedad Electrotecnia Rozas y Alarcón Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('195', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8114', 'Gustavo Sebastian Fonseca Cruces EIRL', 'Gustavo Sebastian Fonseca Cruces EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('196', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8115', 'Juan Carlos Águila Carrillo Servicios de Ingeniería EIRL', 'Juan Carlos Águila Carrillo Servicios de Ingeniería EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('197', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8116', 'Juan Ramón Sandaña EIRL', 'Juan Ramón Sandaña EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('198', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8117', 'Orlando Joel Rivera Valderas', 'Orlando Joel Rivera Valderas', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('199', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8118', 'Paulo Andrés Nail Muñoz', 'Paulo Andrés Nail Muñoz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('200', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8119', 'PROSAC SpA.', 'PROSAC SpA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('201', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8120', 'Rubén Benjamín Pichún Cisternas', 'Rubén Benjamín Pichún Cisternas', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('202', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8121', 'Sociedad de Prestación de Servicios de Electricidad y Otros Ltda.', 'Sociedad de Prestación de Servicios de Electricidad y Otros Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('203', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8122', 'Sociedad Aravena Pinto Ltda.', 'Sociedad Aravena Pinto Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('204', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8123', 'Servicios Balcazar del Sur SpA', 'Servicios Balcazar del Sur SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('205', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8124', 'Servicios Balcazar del Sur SpA', 'Servicios Balcazar del Sur SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('206', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8125', 'Servicios Balcazar del Sur SpA', 'Servicios Balcazar del Sur SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('207', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8126', 'Tecnet S.A.', 'Tecnet S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('208', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8127', 'Tecnet S.A.', 'Tecnet S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('209', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1458', 'MARTIN Y BARRERA LTDA.', 'MARTIN Y BARRERA LTDA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('210', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '1456', 'Equipamiento Seguridad y Servicios Omar Alejandro Webar Paredes E.I.R.L.', 'Equipamiento Seguridad y Servicios Omar Alejandro Webar Paredes E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('211', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '409', 'Espartaco Seguridad Ltda.', 'Espartaco Seguridad Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('212', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8017', 'Carolina Andrea Rebolledo Villar', 'Carolina Andrea Rebolledo Villar', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('213', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8056', 'Lorena Andrea Ulloa Del Prado', 'Lorena Andrea Ulloa Del Prado', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('214', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8058', 'Manuel Osvaldo Paredes Salgado', 'Manuel Osvaldo Paredes Salgado', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('215', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8059', 'Marcelo Rodrigo Nannig Sarrat', 'Marcelo Rodrigo Nannig Sarrat', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('216', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8069', 'Panasonic Chile Ltda.', 'Panasonic Chile Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('217', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8087', 'SEGURIDAD Y PROMOCIONES ASOCIADOS LTDA.', 'SEGURIDAD Y PROMOCIONES ASOCIADOS LTDA.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('218', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7050', 'Luis Felipe Jordan Barahona', 'Luis Felipe Jordan Barahona', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('219', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7021', 'Empresa de Servicios Pablo Enrique Oportus Cortez EIRL', 'Empresa de Servicios Pablo Enrique Oportus Cortez EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('220', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '7016', 'Boris Marcelo Uarac González', 'Boris Marcelo Uarac González', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('221', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6093', 'Francisco Javier Agüero Hernández', 'Francisco Javier Agüero Hernández', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('222', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6076', 'Servicios Industriales y Tecnológicos Ltda.', 'Servicios Industriales y Tecnológicos Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('223', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '6075', 'Gestión Jurídica e Ingeniería Ltda.', 'Gestión Jurídica e Ingeniería Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('224', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8010', 'Servicios Industriales y Construcción Biosur Ltda.', 'Servicios Industriales y Construcción Biosur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('225', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8011', 'Buscahuellas SpA', 'Buscahuellas SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('226', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8016', 'Carolina Daniela Barril Riquelme', 'Carolina Daniela Barril Riquelme', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('227', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8022', 'Servicio Forestal Cristian Brito Vicent EIRL', 'Servicio Forestal Cristian Brito Vicent EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('228', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8051', 'Juan Antonio Baeza Navarrete', 'Juan Antonio Baeza Navarrete', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('229', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8054', 'Karen Cristina Flores Lagos', 'Karen Cristina Flores Lagos', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('230', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8060', 'Marcelo Alejandro Ruiz Bombalet', 'Marcelo Alejandro Ruiz Bombalet', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('231', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8061', 'Marco Federico Minder Figueroa', 'Marco Federico Minder Figueroa', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('232', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8063', 'Obras de Ingeniería, Mauricio Oliva Sagredo EIRL', 'Obras de Ingeniería, Mauricio Oliva Sagredo EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('233', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8072', 'Patricio González Marín', 'Patricio González Marín', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('234', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8073', 'Paulo Daniel Aránguiz Loyola', 'Paulo Daniel Aránguiz Loyola', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('235', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8083', 'Consultora en Medio Ambiente y Arqueología Renark Chile EIRL', 'Consultora en Medio Ambiente y Arqueología Renark Chile EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('236', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8106', 'Winelec Spa', 'Winelec Spa', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('237', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8128', 'Armando Tapia Alcaíno', 'Armando Tapia Alcaíno', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('238', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8129', 'Marcelo Castro Leviñanco', 'Marcelo Castro Leviñanco', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('239', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8130', 'Constructora Renaico Ltda.', 'Constructora Renaico Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('240', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8131', 'INV. PATAGONIA ENERGY SPA', 'INV. PATAGONIA ENERGY SPA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('241', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8132', 'Sociedad Constructora y Forestal Nativa Ltda.', 'Sociedad Constructora y Forestal Nativa Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('242', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8133', 'Servicios Forestales Vicam Ltda.', 'Servicios Forestales Vicam Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('243', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8134', 'Telecsa S.A.', 'Telecsa S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('244', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8135', 'Empresa Eléctrica del Sur Ltda.', 'Empresa Eléctrica del Sur Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('245', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8136', 'Empresa Distribuidora de Energía Eléctrica Paillaco S.A.', 'Empresa Distribuidora de Energía Eléctrica Paillaco S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('246', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8137', 'Forestal Belén', 'Forestal Belén E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('247', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8138', 'STAT_FIRE SpA', 'STAT_FIRE SpA', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('248', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8139', 'Sincotek', 'Christian Apablaza Vásquez Ingeniería y Construcciones EIRL', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('249', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8140', 'Foresma Ltda.', 'Foresma Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('250', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8141', 'Telecsa', 'Telecsa S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('251', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8142', 'RCA Ltda.', 'RCA Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('252', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8143', 'ESYSER E.I.R.L.', 'Equipamiento Seguridad y Servicios Omar Alejandro Webar Paredes E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('253', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8144', 'EISESA Limitada', 'EISESA Limitada', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('254', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8145', 'Telecsa', 'Telecomunicaciones y electricidad S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('255', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8146', 'Pablo Soto', 'Servicios de Ingeniería y Construcción Pablo Soto Carrasco E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('256', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8147', 'Enerpa', 'Enerpa', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('257', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8148', 'OSI', 'Organización de Servicios Integrales Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('258', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8150', 'Olmanz', 'Olmanz', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('259', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8151', 'Ingelchile', 'Ingelchile', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('260', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8152', 'Austral Service', 'Austral Service', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('261', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8153', 'Ingeservicios', 'Ingeservicios', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('262', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8154', 'Eisesa', 'Eisesa', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('263', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8155', 'OSI', 'Organización de Servicios Integrales Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('264', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8156', 'OSI', 'Organización de Servicios Integrales Ltda.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('265', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8157', 'CAM', 'CAM Chile S.A.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('266', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8158', 'Oscar Martínez', 'Oscar Martínez Urrutia E.I.R.L.', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('267', '2018-12-30 11:24:42', '2018-12-30 11:40:31', '8159', 'San Sebastian', 'San Sebastian', 'mail@mail.cl', '1', '1');
INSERT INTO `empresas` VALUES ('268', '2018-12-31 10:52:29', null, '9418712-5', 'idkl', 'kyk Spa', 'ikrauas@kyk.cl', '1', null);
INSERT INTO `empresas` VALUES ('269', '2019-01-02 09:43:37', null, '9417041-9', 'Dimitri', 'kyk', 'dimi@dimi.cl', '1', null);

-- ----------------------------
-- Table structure for `sucursales`
-- ----------------------------
DROP TABLE IF EXISTS `sucursales`;
CREATE TABLE `sucursales` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `id_empresas` int(4) DEFAULT '0',
  `sucursal` varchar(255) DEFAULT NULL,
  `dotacion` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=277 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of sucursales
-- ----------------------------
INSERT INTO `sucursales` VALUES ('1', '2018-12-21 10:52:11', '2019-01-02 15:29:00', '1', 'Casa Matriz', '22');
INSERT INTO `sucursales` VALUES ('2', '2018-12-21 10:52:11', '2019-01-02 16:55:39', '1', 'Sucursal 1', '20');
INSERT INTO `sucursales` VALUES ('3', '2018-12-21 10:52:11', '2019-01-02 15:29:00', '1', 'Sucursal 2', '4');
INSERT INTO `sucursales` VALUES ('270', '2018-12-31 13:48:03', null, '3', 'Casa Matriz', null);
INSERT INTO `sucursales` VALUES ('271', '2018-12-31 13:49:45', null, '3', 'test 1', null);
INSERT INTO `sucursales` VALUES ('272', '2018-12-31 13:49:58', null, '3', 'Casa Nueva', null);
INSERT INTO `sucursales` VALUES ('273', '2018-12-31 16:32:04', '2019-01-02 15:29:00', '1', 'Sucursal 3', '23');
INSERT INTO `sucursales` VALUES ('274', '2019-01-02 09:43:37', null, '269', 'Casa Matriz', null);
INSERT INTO `sucursales` VALUES ('275', '2019-01-02 09:56:50', '2019-01-02 15:29:00', '1', 'Sucursal 4', '112');
INSERT INTO `sucursales` VALUES ('276', '2019-01-02 12:11:59', '2019-01-02 15:29:00', '1', 'Sucursal 5', '41');
