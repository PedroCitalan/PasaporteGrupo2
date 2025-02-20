--
-- Volcado de datos para la tabla `ayuda`
--
SET SQL_SAFE_UPDATES = 0; -- desactivar el modo seguro
INSERT INTO `ayuda` (`Id_ayuda`, `Ruta`, `indice`, `estado`) VALUES
(1, 'AyudaNavegador.chm', 'AyudaNav.html', 1),
(2, 'AyudaReportes.chm', 'AyudaRep.html', 1),
(8, 'AyudaMonitoreoAlmacen.chm', 'AyudaMonAlmacen.html', 1);

--
-- Volcado de datos para la tabla `tbl_aplicaciones`
--

INSERT INTO Tbl_Ciudadanos (
    Cuidadano_nombres, Cuidadano_fecha_nac, Cuidadano_correo, Cuidadano_dire, Cuidadano_nom_madre, Cuidadano_nom_padre, 
    Ciudadano_estado_civil, Cuidadano_genero, Ciudadano_nacionalidad, Ciudadano_lugar_nac, Cuidadano_telefono, Cuidadano_no_registro, estado) VALUES
('Juan Pérez', '1990-05-15', 'juan.perez@email.com', 'Avenida Central #123', 
 'Maria López', 'Carlos Pérez', 'Soltero', 'Masculino', 'Guatemalteco', 
 'Ciudad de Guatemala', 55512342, 1238120976549, 1);
