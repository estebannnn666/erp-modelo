CREATE TABLE SCVNTSECUENCIAS(
	NOMBRESECUENCIA VARCHAR(32),
    VALORSECUENCIA INTEGER,
	PRIMARY KEY(NOMBRESECUENCIA)
);

INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECARTICULO', 2);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECUSUARIO', 2);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECPERSONA', 2);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECEMPRESA', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECCONTACTO', 2);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECCLIENTE', 2);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECPEDIDO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECDETALLEPEDIDO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECESTADOPEDIDO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECTRANSPORTISTA', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECCHOFER', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECVEHICULO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECVEHICULOCHOFER', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECGUIADESPACHO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECGUIADESPACHOPEDIDO', 1);
INSERT INTO SCVNTSECUENCIAS(NOMBRESECUENCIA,VALORSECUENCIA) VALUES('SCVNSECGUIADESPACHOEXTRAS', 1);



CREATE TABLE SCVNTCATALOGOVALOR(
	CODIGOCATALOGOVALOR VARCHAR(3) NOT NULL,
	CODIGOCATALOGOTIPO INTEGER NOT NULL,
	NOMBRECATALOGOVALOR VARCHAR(64) NOT NULL,
	ESTADO VARCHAR(1),
	PRIMARY KEY(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO)
);

INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('ADM', 1, 'ADMINISTRADORES', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('CLI', 1, 'CLIENTES', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('PRI', 2, 'CONTACTO PRINCIPAL', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('EMP', 3, 'ENTIDAD EMPRESA', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('PER', 3, 'ENTIDAD PERSONA', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('REG', 4, 'ESTADO REGISTRADO', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('PEN', 4, 'ESTADO PENDIENTE', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('ENT', 4, 'ESTADO ENTREGADO', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('LTA', 5, 'LICENCIA TIPO A', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('LTB', 5, 'LICENCIA TIPO B', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('LTC', 5, 'LICENCIA TIPO C', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('LTD', 5, 'LICENCIA TIPO D', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('CPR', 6, 'CHOFER PRINCIPAL', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('CAY', 6, 'CHOFER AYUDANTE', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('CNT', 7, 'CAMIONETA', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('FUR', 7, 'FURGON', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('CAM', 7, 'CAMION', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('AUT', 7, 'AUTOMOVIL', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('VEN', 8, 'GANANCIAS EN VENTA', '1');
INSERT INTO SCVNTCATALOGOVALOR(CODIGOCATALOGOVALOR,CODIGOCATALOGOTIPO, NOMBRECATALOGOVALOR, ESTADO) VALUES('COM', 8, 'GASTOS EN COMPRAS', '1');

CREATE TABLE SCVNTCOMPANIA(
	CODIGOCOMPANIA INTEGER NOT NULL,
	NOMBRECOMPANIA VARCHAR(64) NOT NULL,
	DESCRIPCIONCOMPANIA VARCHAR(256),
	ESTADO VARCHAR(1) NOT NULL, 
	PRIMARY KEY(CODIGOCOMPANIA)
);
INSERT INTO SCVNTCOMPANIA (NOMBRECOMPANIA, DESCRIPCIONCOMPANIA, ESTADO) VALUES(1,'LOS NEVADOS', 'EMPRESA DISTRIBUCION DE AGUA', '1');

CREATE TABLE SCVNTPERFIL(
	CODIGOPERFIL DECIMAL(12 , 0) NOT NULL,
	NOMBREPERFIL VARCHAR(64) NOT NULL,
	DESCRIPCION VARCHAR(256),
	CODIGOVALORTIPOPERFIL VARCHAR(3) NOT NULL,
	CODIGOTIPOPERFIL INTEGER NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,
	PRIMARY KEY(CODIGOPERFIL)
);
INSERT INTO SCVNTPERFIL(CODIGOPERFIL, NOMBREPERFIL, DESCRIPCION, CODIGOVALORTIPOPERFIL, CODIGOTIPOPERFIL, ESTADO) VALUES(1, 'PERFIL ADMINISTRADOR', 'PERFIL PARA USUARIO ADMINISTRADORES DE LA APP', 'ADM', 1, '1');
INSERT INTO SCVNTPERFIL(CODIGOPERFIL, NOMBREPERFIL, DESCRIPCION, CODIGOVALORTIPOPERFIL, CODIGOTIPOPERFIL, ESTADO) VALUES(2, 'PERFIL CLIENTES', 'PERFIL PARA USUARIO CLIENTES', 'CLI', 1, '1');

CREATE TABLE SCVNTUSUARIO(
	USERID VARCHAR(32) NOT NULL,
	CODIGOPERFIL DECIMAL(12 , 0) NOT NULL,
	NOMBREUSUARIO VARCHAR(32) NOT NULL,
	PASSWORDUSUARIO VARCHAR(64),
	ESTADO VARCHAR(1) NOT NULL,	
	PRIMARY KEY(USERID)
);
ALTER TABLE SCVNTUSUARIO ADD CONSTRAINT CODPERFKSCVNTUSUARIOPKPERFIL FOREIGN KEY(CODIGOPERFIL) REFERENCES SCVNTPERFIL;
INSERT INTO SCVNTUSUARIO(USERID, CODIGOPERFIL, NOMBREUSUARIO, PASSWORDUSUARIO, ESTADO) VALUES('USR1', 1, 'egudino', 'es13ban', '1');

CREATE TABLE SCVNTPERSONA(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOPERSONA DECIMAL(12 , 0) NOT NULL,
	NUMERODOCUMENTO VARCHAR(32),
	PRIMERNOMBRE VARCHAR(32) NOT NULL,
	SEGUNDONOMBRE VARCHAR(32),
	PRIMERAPELLIDO VARCHAR(32) NOT NULL,
	SEGUNDOAPELLIDO VARCHAR(32),
	FECHANACIMIENTO TIMESTAMP,
	NOMBRECOMPLETO VARCHAR(128),
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOPERSONA)
);
ALTER TABLE SCVNTPERSONA ADD CONSTRAINT CODCOMFKSCVNTPERSONAPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTPERSONA ADD CONSTRAINT CODUSRFKSCVNTPERSONAPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTPERSONA ADD CONSTRAINT CODUSRFKSCVNTPERSONAPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);

INSERT INTO SCVNTPERSONA 
(CODIGOCOMPANIA,CODIGOPERSONA, NUMERODOCUMENTO, PRIMERNOMBRE, SEGUNDONOMBRE, PRIMERAPELLIDO, SEGUNDOAPELLIDO, NOMBRECOMPLETO, ESTADO, USUARIOREGISTRO, FECHAREGISTRO) 
VALUES(1,1, '1002966404','HENRY', 'ESTEBAN', 'GUDIÑO', 'BARAHONA', 'HENRY ESTEBAN GUDIÑO BARAHONA', '1', 'USR1', '2018-01-03 00:00:00');

CREATE TABLE SCVNTEMPRESA(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOEMPRESA DECIMAL(12 , 0) NOT NULL,
	NUMERORUC VARCHAR(32),
	RAZONSOCIAL VARCHAR(128) NOT NULL,
	DESCRIPCIONEMPRESA VARCHAR(128),
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOEMPRESA)
);
ALTER TABLE SCVNTEMPRESA ADD CONSTRAINT CODCOMFKSCVNTEMPRESAPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTEMPRESA ADD CONSTRAINT CODUSRFKSCVNTEMPRESAPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTEMPRESA ADD CONSTRAINT CODUSRFKSCVNTEMPRESAPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);

CREATE TABLE SCVNTCONTACTO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOCONTACTO DECIMAL(12 , 0) NOT NULL,
	CODIGOPERSONA DECIMAL(12 , 0),
	CODIGOEMPRESA DECIMAL(12 , 0),
	DIRECCIONPRINCIPAL VARCHAR(256) NOT NULL, 
	CALLEPRINCIPAL VARCHAR(128) NOT NULL,
	CALLESECUNDARIA VARCHAR(128),
	NUMEROCASA VARCHAR(32),
	REFERENCIA VARCHAR(256),
	CIUDAD VARCHAR(64) NOT NULL,
	TELEFONOPRINCIPAL VARCHAR(32),
	TELEFONOCELULAR VARCHAR(32),
	CODIGOVALORTIPOCONTACTO VARCHAR(3) NOT NULL,
	CODIGOTIPOCONTACTO INTEGER NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOCONTACTO)	
);
ALTER TABLE SCVNTCONTACTO ADD CONSTRAINT CODCOMFKSCVNTCONTACTOSPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTCONTACTO ADD CONSTRAINT CODUSRFKSCVNTCONTACTOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCONTACTO ADD CONSTRAINT CODUSRFKSCVNTCONTACTOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCONTACTO ADD CONSTRAINT CODPERFKSCVNTCONTACTOSPKPERSONA FOREIGN KEY(CODIGOCOMPANIA, CODIGOPERSONA) REFERENCES SCVNTPERSONA;
ALTER TABLE SCVNTCONTACTO ADD CONSTRAINT CODEMPFKSCVNTCONTACTOSPKEMPRESA FOREIGN KEY(CODIGOCOMPANIA, CODIGOEMPRESA) REFERENCES SCVNTEMPRESA;

INSERT INTO SCVNTCONTACTO (CODIGOCOMPANIA, CODIGOCONTACTO,
	CODIGOPERSONA ,
	DIRECCIONPRINCIPAL, 
	CALLEPRINCIPAL,
	CALLESECUNDARIA,
	NUMEROCASA,
	REFERENCIA,
	CIUDAD,
	TELEFONOPRINCIPAL,
	TELEFONOCELULAR,
	CODIGOVALORTIPOCONTACTO,
	CODIGOTIPOCONTACTO,
	ESTADO,
	USUARIOREGISTRO,
	FECHAREGISTRO) VALUES(1, 1, 1, 'AV. ELOY ALFARO E12-897 Y DE LOS ALAMOS', 'AV. ELOY ALFARO', 'DE LOS ALAMOS', 'E12-897', 
	'ESQUINA DE LA CUADRA', 'QUITO', '022897456', '0998542154', 'PRI', 2, '1', 'USR1', '2018-01-03 00:00:00');

CREATE TABLE SCVNTCLIENTE(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOCLIENTE DECIMAL(12 , 0) NOT NULL,
	CODIGOPERSONA DECIMAL(12 , 0),
	CODIGOEMPRESA DECIMAL(12 , 0),
	USERID VARCHAR(32),
	CODIGOVALORTIPOCLIENTE VARCHAR(3) NOT NULL,
	CODIGOTIPOCLIENTE INTEGER NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOCLIENTE)	
);
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODCOMFKSCVNTCLIENTEPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODUSRFKSCVNTCLIENTEPKUSUARIO FOREIGN KEY(USERID) REFERENCES SCVNTUSUARIO;
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODUSRFKSCVNTCLIENTEPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODUSRFKSCVNTCLIENTEPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODPERFKSCVNTCLIENTEPKPERSONA FOREIGN KEY(CODIGOCOMPANIA, CODIGOPERSONA) REFERENCES SCVNTPERSONA;
ALTER TABLE SCVNTCLIENTE ADD CONSTRAINT CODEMPFKSCVNTCLIENTEPKEMPRESA FOREIGN KEY(CODIGOCOMPANIA, CODIGOEMPRESA) REFERENCES SCVNTEMPRESA;

INSERT INTO SCVNTCLIENTE(CODIGOCOMPANIA, CODIGOCLIENTE, CODIGOPERSONA, USERID, CODIGOVALORTIPOCLIENTE, CODIGOTIPOCLIENTE, ESTADO, USUARIOREGISTRO, FECHAREGISTRO)
VALUES(1, 1, 1, 'USR1','PER', 3, '1', 'USR1', '2018-01-03 00:00:00');

CREATE TABLE SCVNTARTICULO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOARTICULO INTEGER NOT NULL,
	CODIGOBARRAS VARCHAR(64),
	NOMBREARTICULO VARCHAR(128) NOT NULL,
	PESO DECIMAL(12 , 4),
	PRECIO DECIMAL(12 , 4),
	CANTIDADSTOCK INTEGER,
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOARTICULO)		
);
ALTER TABLE SCVNTARTICULO ADD CONSTRAINT CODCOMFKSCVNTARTICULOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTARTICULO ADD CONSTRAINT CODUSRFKSCVNTARTICULOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTARTICULO ADD CONSTRAINT CODUSRFKSCVNTARTICULOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);

CREATE UNIQUE INDEX SCVNIARTICULO ON SCVNTARTICULO (CODIGOBARRAS);


CREATE TABLE SCVNTPEDIDO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOPEDIDO DECIMAL(12 , 0) NOT NULL,
	NUMEROPEDIDO VARCHAR(32) NOT NULL,
	CODIGOCLIENTE DECIMAL(12 , 0) NOT NULL,
	FECHAPEDIDO TIMESTAMP NOT NULL,
	FECHAENTREGA TIMESTAMP,
	TOTALCOMPRA DECIMAL(12 , 4) NOT NULL,
	FACTURACREADA BOOLEAN, 
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOPEDIDO)	
);
ALTER TABLE SCVNTPEDIDO ADD CONSTRAINT CODCOMFKSCVNTPEDIDOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTPEDIDO ADD CONSTRAINT CODUSRFKSCVNTPEDIDOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTPEDIDO ADD CONSTRAINT CODUSRFKSCVNTPEDIDOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTPEDIDO ADD CONSTRAINT CODCLIFKSCVNTPEDIDOPKCLIENTE FOREIGN KEY(CODIGOCOMPANIA, CODIGOCLIENTE) REFERENCES SCVNTCLIENTE;


CREATE TABLE SCVNTDETALLEPEDIDO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGODETALLEPEDIDO DECIMAL(12 , 0) NOT NULL,
	CODIGOPEDIDO DECIMAL(12 , 0) NOT NULL,
	CODIGOARTICULO INTEGER NOT NULL,
	CANTIDAD INTEGER NOT NULL,
	SUBTOTAL DECIMAL(12 , 4) NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGODETALLEPEDIDO, CODIGOPEDIDO)	
);
ALTER TABLE SCVNTDETALLEPEDIDO ADD CONSTRAINT CODCOMFKSCVNTDETALLEPEDIDOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTDETALLEPEDIDO ADD CONSTRAINT CODUSRFKSCVNTDETALLEPEDIDOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTDETALLEPEDIDO ADD CONSTRAINT CODUSRFKSCVNTDETALLEPEDIDOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTDETALLEPEDIDO ADD CONSTRAINT CODPEDFKSCVNTDETALLEPEDIDOPKPEDIDO FOREIGN KEY(CODIGOCOMPANIA, CODIGOPEDIDO) REFERENCES SCVNTPEDIDO;
ALTER TABLE SCVNTDETALLEPEDIDO ADD CONSTRAINT CODARTFKSCVNTDETALLEPEDIDOPKARTICULO FOREIGN KEY(CODIGOCOMPANIA, CODIGOARTICULO) REFERENCES SCVNTARTICULO;

CREATE TABLE SCVNTESTADOPEDIDO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOESTADOPEDIDO DECIMAL(12 , 0) NOT NULL,
	CODIGOPEDIDO DECIMAL(12 , 0) NOT NULL,
	CODIGOVALORESTADOPEDIDO VARCHAR(3) NOT NULL,
	CODIGOTIPOESTADOPEDIDO INTEGER NOT NULL,
	FECHAINICIO TIMESTAMP NOT NULL,
	FECHAFIN TIMESTAMP,
	ESTADO VARCHAR(1) NOT NULL,
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOESTADOPEDIDO, CODIGOPEDIDO)	
);
ALTER TABLE SCVNTESTADOPEDIDO ADD CONSTRAINT CODCOMFKSCVNTESTADOPEDIDOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTESTADOPEDIDO ADD CONSTRAINT CODUSRFKSCVNTESTADOPEDIDOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTESTADOPEDIDO ADD CONSTRAINT CODUSRFKSCVNTESTADOPEDIDOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTESTADOPEDIDO ADD CONSTRAINT CODPEDFKSCVNTESTADOPEDIDOPKPEDIDO FOREIGN KEY(CODIGOCOMPANIA, CODIGOPEDIDO) REFERENCES SCVNTPEDIDO;

-- TABLA PARA ALMACENAR FACTURAS --
CREATE TABLE SCVNTFACTURACABECERA(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOFACTURA DECIMAL(12 , 0) NOT NULL,
	NUMERODOCUMENTO VARCHAR(32),
	FECHADOCUMENTO TIMESTAMP NOT NULL,
	RUC VARCHAR(32) NOT NULL,
	NOMBRECLIENTEPROVEEDOR VARCHAR(64) NOT NULL,
	DIRECCION VARCHAR(64),
	TELEFONO VARCHAR(10),	
	PAGADO BOOLEAN,
	TOTALCUENTA DECIMAL(12 , 4),
	CODIGOVALORTIPODOCUMENTO VARCHAR(3) NOT NULL,
	CODIGOTIPODOCUMENTO INTEGER NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOFACTURA)	
);
ALTER TABLE SCVNTFACTURACABECERA ADD CONSTRAINT CODCOMFKSCVNTFACTURACABECERAPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTFACTURACABECERA ADD CONSTRAINT CODUSRFKSCVNTFACTURACABECERAPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTFACTURACABECERA ADD CONSTRAINT CODUSRFKSCVNTFACTURACABECERAPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);

-- TABLA PARA ALMACENAR LOS DETALLES POR FACTURA --
CREATE TABLE SCVNTFACTURADETALLE(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGODETALLEFACTURA DECIMAL(12 , 0) NOT NULL,
	CODIGOFACTURA DECIMAL(12 , 0) NOT NULL,
	CANTIDAD INTEGER NOT NULL,
	DESCRIPCION varchar(64) NOT NULL,
	VALORUNIDAD DECIMAL(12 , 4) NOT NULL,
	SUBTOTAL DECIMAL(12 , 4) NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGODETALLEFACTURA)	
);
ALTER TABLE SCVNTFACTURADETALLE ADD CONSTRAINT CODCOMFKSCVNTFACTURADETALLEPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTFACTURADETALLE ADD CONSTRAINT CODUSRFKSCVNTFACTURADETALLEPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTFACTURADETALLE ADD CONSTRAINT CODUSRFKSCVNTFACTURADETALLEPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTFACTURADETALLE ADD CONSTRAINT CODFACFKSCVNTFACTURADETALLEPKFACTURACAB FOREIGN KEY(CODIGOCOMPANIA, CODIGOFACTURA) REFERENCES SCVNTFACTURACABECERA;

-- TABLA PARA ALMACENAR INFORMACION DE TRANSPORTISTAS --
CREATE TABLE SCVNTTRANSPORTISTA(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOTRANSPORTISTA DECIMAL(12 , 0) NOT NULL,
	CODIGOPERSONA DECIMAL(12 , 0),
	CODIGOEMPRESA DECIMAL(12 , 0),
	CODIGOVALORTIPOTRANSPORTISTA VARCHAR(3) NOT NULL,
	CODIGOTIPOTRANSPORTISTA INTEGER NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOTRANSPORTISTA)
);
ALTER TABLE SCVNTTRANSPORTISTA ADD CONSTRAINT CODCOMFKSCVNTTRANSPORTISTAPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTTRANSPORTISTA ADD CONSTRAINT CODUSRFKSCVNTTRANSPORTISTAPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTTRANSPORTISTA ADD CONSTRAINT CODUSRFKSCVNTTRANSPORTISTAPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTTRANSPORTISTA ADD CONSTRAINT CODPERFKSCVNTTRANSPORTISTAPKPERSONA FOREIGN KEY(CODIGOCOMPANIA, CODIGOPERSONA) REFERENCES SCVNTPERSONA;
ALTER TABLE SCVNTTRANSPORTISTA ADD CONSTRAINT CODEMPFKSCVNTTRANSPORTISTAPKEMPRESA FOREIGN KEY(CODIGOCOMPANIA, CODIGOEMPRESA) REFERENCES SCVNTEMPRESA;

-- TABLA PARA ALMACENAR INF
CREATE TABLE SCVNTVEHICULO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOVEHICULO DECIMAL(12 , 0) NOT NULL,
	CODIGOTRANSPORTISTA DECIMAL(12 , 0) NOT NULL,
	PLACA VARCHAR(32) NOT NULL,
	MARCA VARCHAR(32),
	COLOR VARCHAR(32),
	MODELO VARCHAR(32),	
	CODIGOVALORTIPOVEHICULO VARCHAR(3),
	CODIGOTIPOVEHICULO INTEGER,
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOVEHICULO)
);
ALTER TABLE SCVNTVEHICULO ADD CONSTRAINT CODCOMFKSCVNTVEHICULOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTVEHICULO ADD CONSTRAINT CODUSRFKSCVNTVEHICULOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTVEHICULO ADD CONSTRAINT CODUSRFKSCVNTVEHICULOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTVEHICULO ADD CONSTRAINT CODPERFKSCVNTVEHICULOPKTRANSPORTISTA FOREIGN KEY(CODIGOCOMPANIA, CODIGOTRANSPORTISTA) REFERENCES SCVNTTRANSPORTISTA;

-- TABLA PARA ALMACENAR INFORMACION DE CHOFERES --
CREATE TABLE SCVNTCHOFER(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOCHOFER DECIMAL(12 , 0) NOT NULL,
	CODIGOPERSONA DECIMAL(12 , 0) NOT NULL,
	CODIGOTRANSPORTISTA DECIMAL(12 , 0) NOT NULL,
	CODIGOVALORTIPOLICENCIA VARCHAR(3) NOT NULL,
	CODIGOTIPOLICENCIA INTEGER NOT NULL,
	FECHACADUCIDADLICENCIA TIMESTAMP NOT NULL,
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOCHOFER)
);
ALTER TABLE SCVNTCHOFER ADD CONSTRAINT CODCOMFKSCVNTCHOFERPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTCHOFER ADD CONSTRAINT CODUSRFKSCVNTCHOFERPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCHOFER ADD CONSTRAINT CODUSRFKSCVNTCHOFERPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTCHOFER ADD CONSTRAINT CODPERFKSCVNTCHOFERPKPERSONA FOREIGN KEY(CODIGOCOMPANIA, CODIGOPERSONA) REFERENCES SCVNTPERSONA;
ALTER TABLE SCVNTCHOFER ADD CONSTRAINT CODPERFKSCVNTCHOFERPKTRANSPORTISTA FOREIGN KEY(CODIGOCOMPANIA, CODIGOTRANSPORTISTA) REFERENCES SCVNTTRANSPORTISTA;

-- TABLA PARA RELACIONAR VEHICULO CON CHOFERES
CREATE TABLE SCVNTVEHICULOCHOFER(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOVEHICULOCHOFER DECIMAL(12 , 0) NOT NULL,
	CODIGOVEHICULO DECIMAL(12 , 0) NOT NULL,
	CODIGOCHOFER DECIMAL(12 , 0) NOT NULL,
	CODIGOVALORTIPOCHOFER VARCHAR(3) NOT NULL,
	CODIGOTIPOCHOFER INTEGER NOT NULL,
	DESCRIPCION VARCHAR(64),
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOVEHICULOCHOFER)
);
ALTER TABLE SCVNTVEHICULOCHOFER ADD CONSTRAINT CODCOMFKSCVNTVEHICULOCHOFERPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTVEHICULOCHOFER ADD CONSTRAINT CODUSRFKSCVNTVEHICULOCHOFERPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTVEHICULOCHOFER ADD CONSTRAINT CODUSRFKSCVNTVEHICULOCHOFERPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTVEHICULOCHOFER ADD CONSTRAINT CODPERFKSCVNTVEHICULOCHOFERPKCHOFER FOREIGN KEY(CODIGOCOMPANIA, CODIGOCHOFER) REFERENCES SCVNTCHOFER;
ALTER TABLE SCVNTVEHICULOCHOFER ADD CONSTRAINT CODPERFKSCVNTVEHICULOCHOFERPKVEHICULO FOREIGN KEY(CODIGOCOMPANIA, CODIGOVEHICULO) REFERENCES SCVNTVEHICULO;

-- TABLA PARA ALMACENAR LAS GUIAS DE DESPACHOS -- 
CREATE TABLE SCVNTGUIADESPACHO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOGUIADESPACHO DECIMAL(12 , 0) NOT NULL,
	NUMEROGUIADESPACHO VARCHAR(32) NOT NULL,
	FECHADESPACHO TIMESTAMP NOT NULL,
	PLACA VARCHAR(32) NOT NULL,
	MARCA VARCHAR(32),
	RUCTRANSPORTISTA VARCHAR(32) NOT NULL,
	NOMBRETRANSPORTISTA VARCHAR(64) NOT NULL,
	DOCUMENTOCHOFERA VARCHAR(32) NOT NULL,
	NOMBRECHOFERA VARCHAR(64) NOT NULL,
	DOCUMENTOCHOFERB VARCHAR(32),
	NOMBRECHOFERB VARCHAR(64),
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOGUIADESPACHO)
);
ALTER TABLE SCVNTGUIADESPACHO ADD CONSTRAINT CODCOMFKSCVNTGUIADESPACHOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTGUIADESPACHO ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTGUIADESPACHO ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);


CREATE TABLE SCVNTGUIADESPACHOPEDIDO(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOGUIADESPACHOPEDIDO DECIMAL(12 , 0) NOT NULL,
	CODIGOGUIADESPACHO DECIMAL(12 , 0) NOT NULL,
	CODIGOPEDIDO DECIMAL(12 , 0) NOT NULL,
	ORDEN INTEGER NOT NULL,
	OBSERVACION VARCHAR(64),
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOGUIADESPACHOPEDIDO)	
);
ALTER TABLE SCVNTGUIADESPACHOPEDIDO ADD CONSTRAINT CODCOMFKSCVNTGUIADESPACHOPEDIDOPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTGUIADESPACHOPEDIDO ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOPEDIDOPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTGUIADESPACHOPEDIDO ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOPEDIDOPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTGUIADESPACHOPEDIDO ADD CONSTRAINT CODPEDFKSCVNTGUIADESPACHOPEDIDOPKGUIADESP FOREIGN KEY(CODIGOCOMPANIA, CODIGOGUIADESPACHO) REFERENCES SCVNTGUIADESPACHO;
ALTER TABLE SCVNTGUIADESPACHOPEDIDO ADD CONSTRAINT CODPEDFKSCVNTGUIADESPACHOPEDIDOPKPEDIDO FOREIGN KEY(CODIGOCOMPANIA, CODIGOPEDIDO) REFERENCES SCVNTPEDIDO;

CREATE TABLE SCVNTGUIADESPACHOEXTRAS(
	CODIGOCOMPANIA INTEGER NOT NULL,
	CODIGOGUIADESPACHOEXTRA DECIMAL(12 , 0) NOT NULL,
	CODIGOGUIADESPACHO DECIMAL(12 , 0) NOT NULL,
	DESCRIPCIONPRODUCTO VARCHAR(64) NOT NULL,
	CANTIDAD INTEGER NOT NULL,
	OBSERVACION VARCHAR(64),
	ESTADO VARCHAR(1) NOT NULL,	
	USUARIOREGISTRO VARCHAR(32) NOT NULL,
	FECHAREGISTRO TIMESTAMP NOT NULL,
	USUARIOMODIFICACION VARCHAR(32),
	FECHAMODIFICACION TIMESTAMP,
	PRIMARY KEY(CODIGOCOMPANIA, CODIGOGUIADESPACHOEXTRA)
);
ALTER TABLE SCVNTGUIADESPACHOEXTRAS ADD CONSTRAINT CODCOMFKSCVNTGUIADESPACHOEXTRASPKCOMPANIA FOREIGN KEY(CODIGOCOMPANIA) REFERENCES SCVNTCOMPANIA;
ALTER TABLE SCVNTGUIADESPACHOEXTRAS ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOEXTRASPKUSUARIOREG FOREIGN KEY(USUARIOREGISTRO) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTGUIADESPACHOEXTRAS ADD CONSTRAINT CODUSRFKSCVNTGUIADESPACHOEXTRASPKUSUARIOMOD FOREIGN KEY(USUARIOMODIFICACION) REFERENCES SCVNTUSUARIO(USERID);
ALTER TABLE SCVNTGUIADESPACHOEXTRAS ADD CONSTRAINT CODPEDFKSCVNTGUIADESPACHOEXTRASPKGUIADESP FOREIGN KEY(CODIGOCOMPANIA, CODIGOGUIADESPACHO) REFERENCES SCVNTGUIADESPACHO;
-- COLUMNAS FALTANTES
ALTER TABLE scvntcontacto ADD COLUMN DIRECCIONPRINCIPAL VARCHAR(256) NOT NULL; 
