SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `biblioteca`
--
--
-- Estructura de tabla para la tabla `series`
--

CREATE TABLE IF NOT EXISTS `series` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `description` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `director` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `embedUrl` TEXT COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `series`
--

INSERT INTO `series` (`id`, `name`, `description`, `director`, `embedUrl`, `datePublished`) VALUES
(1, 'Juego de Tronos', 'Juego de tronos (Game of Thrones en inglés) es una serie de televisión estadounidense de fantasía medieval, drama y aventuras creada por David Benioff y D. B. Weiss para la cadena HBO. Está basada en la serie de novelas Canción de hielo y fuego, del escritor estadounidense George R. R. Martin, cuyo primer libro se titula Juego de tronos.', 'Thomas McCarthy', 'https://www.youtube.com/watch?v=g1IICkElV0M', '2011-04-17'),
(2, 'La que se avecina', 'La que se avecina (también conocida por las siglas LQSA) es una serie española, creada por los hermanos Alberto Caballero y Laura Caballero y por Daniel Deorador para Telecinco.​ La serie está destinada a un público sobre todo juvenil y adulto, que se caracteriza por ironizar con humor negro las relaciones de convivencia entre los vecinos de una comunidad a través de las historias y situaciones surrealistas que les suceden a sus protagonistas. La mayor parte de sus tramas se desarrollan en la ficticia urbanización Mirador de Montepinar.​', 'Laura Caballero', 'https://www.youtube.com/watch?v=efq1DXySYIY', '2001-01-10'),
(3, 'Black Mirror', 'Black Mirror es una serie de televisión británica creada por Charlie Brooker y producida por Zeppotron para Endemol. La serie gira en torno a cómo la tecnología afecta nuestras vidas, en ocasiones sacando lo peor de nosotros; Brooker ha señalado que «cada episodio tiene un tono diferente, un entorno diferente, incluso una realidad diferente, pero todos son acerca de la forma en que vivimos ahora y la forma en que podríamos estar viviendo en 10 minutos si somos torpes».', 'Otto Bathurst', 'https://www.youtube.com/watch?v=eLrfW3a9cqg', '2011-12-04');

-- --------------------------------------------------------