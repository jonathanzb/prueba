-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-06-2020 a las 04:07:27
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `id_clente` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` varchar(20) COLLATE utf8_spanish2_ci NOT NULL,
  `mensaje` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`id_clente`, `nombre`, `email`, `telefono`, `mensaje`) VALUES
(1, 'kljdvhkerv', 'javier.sanchez@grupostt.com', 'kfegjieroghe', 'kmdvnkldfavb');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `portafolio`
--

CREATE TABLE `portafolio` (
  `id` int(11) NOT NULL,
  `html` text COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `portafolio`
--

INSERT INTO `portafolio` (`id`, `html`) VALUES
(1, ' <div class=\"portfolio-modal modal fade\" id=\"portfolioModal1\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">PORTFOLIO</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/app.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Threads</li>\r\n                                        <li>Category: Illustration</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>'),
(2, ' <div class=\"portfolio-modal modal fade\" id=\"portfolioModal2\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">Project Name</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/salu2.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Explore</li>\r\n                                        <li>Category: Graphic Design</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>'),
(3, '<div class=\"portfolio-modal modal fade\" id=\"portfolioModal3\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">Project Name</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/salud.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Finish</li>\r\n                                        <li>Category: Identity</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>'),
(4, '<div class=\"portfolio-modal modal fade\" id=\"portfolioModal4\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">Project Name</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/tec.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Lines</li>\r\n                                        <li>Category: Branding</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>'),
(5, '<div class=\"portfolio-modal modal fade\" id=\"portfolioModal5\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">Project Name</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/web.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Southwest</li>\r\n                                        <li>Category: Website Design</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>'),
(6, '<div class=\"portfolio-modal modal fade\" id=\"portfolioModal6\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\r\n            <div class=\"modal-dialog\">\r\n                <div class=\"modal-content\">\r\n                    <div class=\"close-modal\" data-dismiss=\"modal\"><img src=\"assets/img/close-icon.svg\" alt=\"Close modal\" /></div>\r\n                    <div class=\"container\">\r\n                        <div class=\"row justify-content-center\">\r\n                            <div class=\"col-lg-8\">\r\n                                <div class=\"modal-body\">\r\n                                    <!-- Project Details Go Here-->\r\n                                    <h2 class=\"text-uppercase\">Project Name</h2>\r\n                                    <p class=\"item-intro text-muted\"><center>Lorem ipsum dolor sit amet consectetur.</center></p>\r\n                                    <img class=\"img-fluid d-block mx-auto\" src=\"assets/img/portfolio/jun.png\" alt=\"\" />\r\n                                    <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!</p>\r\n                                    <ul class=\"list-inline\">\r\n                                        <li>Date: January 2020</li>\r\n                                        <li>Client: Window</li>\r\n                                        <li>Category: Photography</li>\r\n                                    </ul>\r\n                                    <button class=\"btn btn-primary\" data-dismiss=\"modal\" type=\"button\">\r\n                                        <i class=\"fas fa-times mr-1\"></i>\r\n                                        Close Project\r\n                                    </button>\r\n                                </div>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id_clente`);

--
-- Indices de la tabla `portafolio`
--
ALTER TABLE `portafolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id_clente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `portafolio`
--
ALTER TABLE `portafolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
