-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 20, 2012 at 03:28 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `evd`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_evd_legislators`
--

CREATE TABLE IF NOT EXISTS `wp_evd_legislators` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `partei` varchar(10) NOT NULL,
  `state` varchar(2) NOT NULL,
  `email` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=515 ;

--
-- Dumping data for table `wp_evd_legislators`
--

INSERT INTO `wp_evd_legislators` (`id`, `name`, `partei`, `state`, `email`) VALUES
(2, 'ABELARDO LUPION', 'DEM', 'PR', 'dep.abelardolupion@camara.gov.br'),
(3, 'ACELINO POPÓ', 'PRB', 'BA', 'dep.acelinopopo@camara.gov.br'),
(4, 'ADEMIR CAMILO', 'PDT', 'MG', 'dep.ademircamilo@camara.gov.br'),
(5, 'ADRIAN', 'PMDB', 'RJ', 'dep.adrian@camara.gov.br'),
(6, 'AELTON FREITAS', 'PR', 'MG', 'dep.aeltonfreitas@camara.gov.br'),
(7, 'AFONSO HAMM', 'PP', 'RS', 'dep.afonsohamm@camara.gov.br'),
(8, 'AGUINALDO RIBEIRO', 'PP', 'PB', 'dep.aguinaldoribeiro@camara.gov.br'),
(9, 'ALBERTO FILHO', 'PMDB', 'MA', 'dep.albertofilho@camara.gov.br'),
(10, 'ALBERTO MOURÃO', 'PSDB', 'SP', 'dep.albertomourao@camara.gov.br'),
(11, 'ALCEU MOREIRA', 'PMDB', 'RS', 'dep.alceumoreira@camara.gov.br'),
(12, 'ALDO REBELO', 'PCdoB', 'SP', 'dep.aldorebelo@camara.gov.br'),
(13, 'ALESSANDRO MOLON', 'PT', 'RJ', 'dep.alessandromolon@camara.gov.br'),
(14, 'ALEX CANZIANI', 'PTB', 'PR', 'dep.alexcanziani@camara.gov.br'),
(15, 'ALEXANDRE LEITE', 'DEM', 'SP', 'dep.alexandreleite@camara.gov.br'),
(16, 'ALEXANDRE ROSO', 'PSB', 'RS', 'dep.alexandreroso@camara.gov.br'),
(17, 'ALEXANDRE SANTOS', 'PMDB', 'RJ', 'dep.alexandresantos@camara.gov.br'),
(18, 'ALFREDO KAEFER', 'PSDB', 'PR', 'dep.alfredokaefer@camara.gov.br'),
(19, 'ALFREDO SIRKIS', 'PV', 'RJ', 'dep.alfredosirkis@camara.gov.br'),
(20, 'ALICE PORTUGAL', 'PCdoB', 'BA', 'dep.aliceportugal@camara.gov.br'),
(21, 'ALINE CORRÊA', 'PP', 'SP', 'dep.alinecorrea@camara.gov.br'),
(22, 'ALMEIDA LIMA', 'PMDB', 'SE', 'dep.almeidalima@camara.gov.br'),
(23, 'AMAURI TEIXEIRA', 'PT', 'BA', 'dep.amauriteixeira@camara.gov.br'),
(24, 'ANA ARRAES', 'PSB', 'PE', 'dep.anaarraes@camara.gov.br'),
(25, 'ANDERSON FERREIRA', 'PR', 'PE', 'dep.andersonferreira@camara.gov.br'),
(26, 'ANDRÉ DIAS', 'PSDB', 'PA', 'dep.andredias@camara.gov.br'),
(27, 'ANDRÉ FIGUEIREDO', 'PDT', 'CE', 'dep.andrefigueiredo@camara.gov.br'),
(28, 'ANDRE MOURA', 'PSC', 'SE', 'dep.andremoura@camara.gov.br'),
(29, 'ANDRE VARGAS', 'PT', 'PR', 'dep.andrevargas@camara.gov.br'),
(30, 'ANDRÉ ZACHAROW', 'PMDB', 'PR', 'dep.andrezacharow@camara.gov.br'),
(31, 'ANDREIA ZITO', 'PSDB', 'RJ', 'dep.andreiazito@camara.gov.br'),
(32, 'ÂNGELO AGNOLIN', 'PDT', 'TO', 'dep.angeloagnolin@camara.gov.br'),
(33, 'ANGELO VANHONI', 'PT', 'PR', 'dep.angelovanhoni@camara.gov.br'),
(34, 'ANÍBAL GOMES', 'PMDB', 'CE', 'dep.anibalgomes@camara.gov.br'),
(35, 'ANTHONY GAROTINHO', 'PR', 'RJ', 'dep.anthonygarotinho@camara.gov.br'),
(36, 'ANTÔNIA LÚCIA', 'PSC', 'AC', 'dep.antonialucia@camara.gov.br'),
(37, 'ANTÔNIO ANDRADE', 'PMDB', 'MG', 'dep.antonioandrade@camara.gov.br'),
(38, 'ANTONIO BALHMANN', 'PSB', 'CE', 'dep.antoniobalhmann@camara.gov.br'),
(39, 'ANTONIO BRITO', 'PTB', 'BA', 'dep.antoniobrito@camara.gov.br'),
(40, 'ANTONIO BULHÕES', 'PRB', 'SP', 'dep.antoniobulhoes@camara.gov.br'),
(41, 'ANTONIO CARLOS MAGALHÃES NETO', 'DEM', 'BA', 'dep.antoniocarlosmagalhaesneto@camara.gov.br'),
(42, 'ANTONIO CARLOS MENDES THAME', 'PSDB', 'SP', 'dep.antoniocarlosmendesthame@camara.gov.br'),
(43, 'ANTONIO IMBASSAHY', 'PSDB', 'BA', 'dep.antonioimbassahy@camara.gov.br'),
(44, 'ANTÔNIO ROBERTO', 'PV', 'MG', 'dep.antonioroberto@camara.gov.br'),
(45, 'ARACELY DE PAULA', 'PR', 'MG', 'dep.aracelydepaula@camara.gov.br'),
(46, 'ARIOSTO HOLANDA', 'PSB', 'CE', 'dep.ariostoholanda@camara.gov.br'),
(47, 'ARLINDO CHINAGLIA', 'PT', 'SP', 'dep.arlindochinaglia@camara.gov.br'),
(48, 'ARMANDO VERGÍLIO', 'PMN', 'GO', 'dep.armandovergilio@camara.gov.br'),
(49, 'ARNALDO FARIA DE SÁ', 'PTB', 'SP', 'dep.arnaldofariadesa@camara.gov.br'),
(50, 'ARNALDO JARDIM', 'PPS', 'SP', 'dep.arnaldojardim@camara.gov.br'),
(51, 'ARNALDO JORDY', 'PPS', 'PA', 'dep.arnaldojordy@camara.gov.br'),
(52, 'ARNON BEZERRA', 'PTB', 'CE', 'dep.arnonbezerra@camara.gov.br'),
(53, 'AROLDE DE OLIVEIRA', 'DEM', 'RJ', 'dep.aroldedeoliveira@camara.gov.br'),
(54, 'ARTHUR LIRA', 'PP', 'AL', 'dep.arthurlira@camara.gov.br'),
(55, 'ARTHUR OLIVEIRA MAIA', 'PMDB', 'BA', 'dep.arthuroliveiramaia@camara.gov.br'),
(56, 'ARTUR BRUNO', 'PT', 'CE', 'dep.arturbruno@camara.gov.br'),
(57, 'ASDRUBAL BENTES', 'PMDB', 'PA', 'dep.asdrubalbentes@camara.gov.br'),
(58, 'ASSIS CARVALHO', 'PT', 'PI', 'dep.assiscarvalho@camara.gov.br'),
(59, 'ASSIS DO COUTO', 'PT', 'PR', 'dep.assisdocouto@camara.gov.br'),
(60, 'ASSIS MELO', 'PCdoB', 'RS', 'dep.assismelo@camara.gov.br'),
(61, 'ÁTILA LINS', 'PMDB', 'AM', 'dep.atilalins@camara.gov.br'),
(62, 'AUDIFAX', 'PSB', 'ES', 'dep.audifax@camara.gov.br'),
(63, 'AUGUSTO CARVALHO', 'PPS', 'DF', 'dep.augustocarvalho@camara.gov.br'),
(64, 'AUGUSTO COUTINHO', 'DEM', 'PE', 'dep.augustocoutinho@camara.gov.br'),
(65, 'AUREO', 'PRTB', 'RJ', 'dep.aureo@camara.gov.br'),
(66, 'BENEDITA DA SILVA', 'PT', 'RJ', 'dep.beneditadasilva@camara.gov.br'),
(67, 'BENJAMIN MARANHÃO', 'PMDB', 'PB', 'dep.benjaminmaranhao@camara.gov.br'),
(68, 'BERINHO BANTIM', 'PSDB', 'RR', 'dep.berinhobantim@camara.gov.br'),
(69, 'BERNARDO SANTANA DE VASCONCELLOS', 'PR', 'MG', 'dep.bernardosantanadevasconcellos@camara.gov.br'),
(70, 'BETO FARO', 'PT', 'PA', 'dep.betofaro@camara.gov.br'),
(71, 'BETO MANSUR', 'PP', 'SP', 'dep.betomansur@camara.gov.br'),
(72, 'BIFFI', 'PT', 'MS', 'dep.biffi@camara.gov.br'),
(73, 'BOHN GASS', 'PT', 'RS', 'dep.bohngass@camara.gov.br'),
(74, 'BONIFÁCIO DE ANDRADA', 'PSDB', 'MG', 'dep.bonifaciodeandrada@camara.gov.br'),
(75, 'BRIZOLA NETO', 'PDT', 'RJ', 'dep.brizolaneto@camara.gov.br'),
(76, 'BRUNA FURLAN', 'PSDB', 'SP', 'dep.brunafurlan@camara.gov.br'),
(77, 'BRUNO ARAÚJO', 'PSDB', 'PE', 'dep.brunoaraujo@camara.gov.br'),
(78, 'CAMILO COLA', 'PMDB', 'ES', 'dep.camilocola@camara.gov.br'),
(79, 'CÂNDIDO VACCAREZZA', 'PT', 'SP', 'dep.candidovaccarezza@camara.gov.br'),
(80, 'CARLAILE PEDROSA', 'PSDB', 'MG', 'dep.carlailepedrosa@camara.gov.br'),
(81, 'CARLINHOS ALMEIDA', 'PT', 'SP', 'dep.carlinhosalmeida@camara.gov.br'),
(82, 'CARLOS ALBERTO LERÉIA', 'PSDB', 'GO', 'dep.carlosalbertolereia@camara.gov.br'),
(83, 'CARLOS BEZERRA', 'PMDB', 'MT', 'dep.carlosbezerra@camara.gov.br'),
(84, 'CARLOS BRANDÃO', 'PSDB', 'MA', 'dep.carlosbrandao@camara.gov.br'),
(85, 'CARLOS EDUARDO CADOCA', 'PSC', 'PE', 'dep.carloseduardocadoca@camara.gov.br'),
(86, 'CARLOS MAGNO', 'PP', 'RO', 'dep.carlosmagno@camara.gov.br'),
(87, 'CARLOS ROBERTO', 'PSDB', 'SP', 'dep.carlosroberto@camara.gov.br'),
(88, 'CARLOS SAMPAIO', 'PSDB', 'SP', 'dep.carlossampaio@camara.gov.br'),
(89, 'CARLOS SOUZA', 'PP', 'AM', 'dep.carlossouza@camara.gov.br'),
(90, 'CARLOS ZARATTINI', 'PT', 'SP', 'dep.carloszarattini@camara.gov.br'),
(91, 'CARMEN ZANOTTO', 'PPS', 'SC', 'dep.carmenzanotto@camara.gov.br'),
(92, 'CELIA ROCHA', 'PTB', 'AL', 'dep.celiarocha@camara.gov.br'),
(93, 'CELSO MALDANER', 'PMDB', 'SC', 'dep.celsomaldaner@camara.gov.br'),
(94, 'CESAR COLNAGO', 'PSDB', 'ES', 'dep.cesarcolnago@camara.gov.br'),
(95, 'CÉSAR HALUM', 'PPS', 'TO', 'dep.cesarhalum@camara.gov.br'),
(96, 'CHICO ALENCAR', 'PSOL', 'RJ', 'dep.chicoalencar@camara.gov.br'),
(97, 'CHICO D''ANGELO', 'PT', 'RJ', 'dep.chicodangelo@camara.gov.br'),
(98, 'CHICO LOPES', 'PCdoB', 'CE', 'dep.chicolopes@camara.gov.br'),
(99, 'CIDA BORGHETTI', 'PP', 'PR', 'dep.cidaborghetti@camara.gov.br'),
(100, 'CLAUDIO CAJADO', 'DEM', 'BA', 'dep.claudiocajado@camara.gov.br'),
(101, 'CLÁUDIO PUTY', 'PT', 'PA', 'dep.claudioputy@camara.gov.br'),
(102, 'CLEBER VERDE', 'PRB', 'MA', 'dep.cleberverde@camara.gov.br'),
(103, 'COSTA FERREIRA', 'PSC', 'MA', 'dep.costaferreira@camara.gov.br'),
(104, 'DALVA FIGUEIREDO', 'PT', 'AP', 'dep.dalvafigueiredo@camara.gov.br'),
(105, 'DAMIÃO FELICIANO', 'PDT', 'PB', 'dep.damiaofeliciano@camara.gov.br'),
(106, 'DANIEL ALMEIDA', 'PCdoB', 'BA', 'dep.danielalmeida@camara.gov.br'),
(107, 'DANILO FORTE', 'PMDB', 'CE', 'dep.daniloforte@camara.gov.br'),
(108, 'DANRLEI DE DEUS HINTERHOLZ', 'PTB', 'RS', 'dep.danrleidedeushinterholz@camara.gov.br'),
(109, 'DARCÍSIO PERONDI', 'PMDB', 'RS', 'dep.darcisioperondi@camara.gov.br'),
(110, 'DAVI ALCOLUMBRE', 'DEM', 'AP', 'dep.davialcolumbre@camara.gov.br'),
(111, 'DAVI ALVES SILVA JÚNIOR', 'PR', 'MA', 'dep.davialvessilvajunior@camara.gov.br'),
(112, 'DÉCIO LIMA', 'PT', 'SC', 'dep.deciolima@camara.gov.br'),
(113, 'DELEGADO PROTÓGENES', 'PCdoB', 'SP', 'dep.delegadoprotogenes@camara.gov.br'),
(114, 'DELEY', 'PSC', 'RJ', 'dep.deley@camara.gov.br'),
(115, 'DEVANIR RIBEIRO', 'PT', 'SP', 'dep.devanirribeiro@camara.gov.br'),
(116, 'DIEGO ANDRADE', 'PR', 'MG', 'dep.diegoandrade@camara.gov.br'),
(117, 'DILCEU SPERAFICO', 'PP', 'PR', 'dep.dilceusperafico@camara.gov.br'),
(118, 'DIMAS FABIANO', 'PP', 'MG', 'dep.dimasfabiano@camara.gov.br'),
(119, 'DIMAS RAMALHO', 'PPS', 'SP', 'dep.dimasramalho@camara.gov.br'),
(120, 'DOMINGOS DUTRA', 'PT', 'MA', 'dep.domingosdutra@camara.gov.br'),
(121, 'DOMINGOS NETO', 'PSB', 'CE', 'dep.domingosneto@camara.gov.br'),
(122, 'DOMINGOS SÁVIO', 'PSDB', 'MG', 'dep.domingossavio@camara.gov.br'),
(123, 'DR. ADILSON SOARES', 'PR', 'RJ', 'dep.dr.adilsonsoares@camara.gov.br'),
(124, 'DR. ALUIZIO', 'PV', 'RJ', 'dep.dr.aluizio@camara.gov.br'),
(125, 'DR. CARLOS ALBERTO', 'PMN', 'RJ', 'dep.dr.carlosalberto@camara.gov.br'),
(126, 'DR. GRILO', 'PSL', 'MG', 'dep.dr.grilo@camara.gov.br'),
(127, 'DR. JORGE SILVA', 'PDT', 'ES', 'dep.dr.jorgesilva@camara.gov.br'),
(128, 'DR. PAULO CÉSAR', 'PR', 'RJ', 'dep.dr.paulocesar@camara.gov.br'),
(129, 'DR. ROSINHA', 'PT', 'PR', 'dep.dr.rosinha@camara.gov.br'),
(130, 'DR. UBIALI', 'PSB', 'SP', 'dep.dr.ubiali@camara.gov.br'),
(131, 'DRA. ELAINE ABISSAMRA', 'PSB', 'SP', 'dep.dra.elaineabissamra@camara.gov.br'),
(132, 'DUARTE NOGUEIRA', 'PSDB', 'SP', 'dep.duartenogueira@camara.gov.br'),
(133, 'EDINHO ARAÚJO', 'PMDB', 'SP', 'dep.edinhoaraujo@camara.gov.br'),
(134, 'EDINHO BEZ', 'PMDB', 'SC', 'dep.edinhobez@camara.gov.br'),
(135, 'EDIO LOPES', 'PMDB', 'RR', 'dep.ediolopes@camara.gov.br'),
(136, 'EDIVALDO HOLANDA JUNIOR', 'PTC', 'MA', 'dep.edivaldoholandajunior@camara.gov.br'),
(137, 'EDMAR ARRUDA', 'PSC', 'PR', 'dep.edmararruda@camara.gov.br'),
(138, 'EDSON EZEQUIEL', 'PMDB', 'RJ', 'dep.edsonezequiel@camara.gov.br'),
(139, 'EDSON PIMENTA', 'PCdoB', 'BA', 'dep.edsonpimenta@camara.gov.br'),
(140, 'EDSON SANTOS', 'PT', 'RJ', 'dep.edsonsantos@camara.gov.br'),
(141, 'EDSON SILVA', 'PSB', 'CE', 'dep.edsonsilva@camara.gov.br'),
(142, 'EDUARDO AZEREDO', 'PSDB', 'MG', 'dep.eduardoazeredo@camara.gov.br'),
(143, 'EDUARDO BARBOSA', 'PSDB', 'MG', 'dep.eduardobarbosa@camara.gov.br'),
(144, 'EDUARDO CUNHA', 'PMDB', 'RJ', 'dep.eduardocunha@camara.gov.br'),
(145, 'EDUARDO DA FONTE', 'PP', 'PE', 'dep.eduardodafonte@camara.gov.br'),
(146, 'EDUARDO GOMES', 'PSDB', 'TO', 'dep.eduardogomes@camara.gov.br'),
(147, 'EDUARDO SCIARRA', 'DEM', 'PR', 'dep.eduardosciarra@camara.gov.br'),
(148, 'EFRAIM FILHO', 'DEM', 'PB', 'dep.efraimfilho@camara.gov.br'),
(149, 'ELCIONE BARBALHO', 'PMDB', 'PA', 'dep.elcionebarbalho@camara.gov.br'),
(150, 'ELEUSES PAIVA', 'DEM', 'SP', 'dep.eleusespaiva@camara.gov.br'),
(151, 'ELI CORREA FILHO', 'DEM', 'SP', 'dep.elicorreafilho@camara.gov.br'),
(152, 'ELIANE ROLIM', 'PT', 'RJ', 'dep.elianerolim@camara.gov.br'),
(153, 'ELISEU PADILHA', 'PMDB', 'RS', 'dep.eliseupadilha@camara.gov.br'),
(154, 'EMILIANO JOSÉ', 'PT', 'BA', 'dep.emilianojose@camara.gov.br'),
(155, 'ENIO BACCI', 'PDT', 'RS', 'dep.eniobacci@camara.gov.br'),
(156, 'ERIKA KOKAY', 'PT', 'DF', 'dep.erikakokay@camara.gov.br'),
(157, 'ERIVELTON SANTANA', 'PSC', 'BA', 'dep.eriveltonsantana@camara.gov.br'),
(158, 'EROS BIONDINI', 'PTB', 'MG', 'dep.erosbiondini@camara.gov.br'),
(159, 'ESPERIDIÃO AMIN', 'PP', 'SC', 'dep.esperidiaoamin@camara.gov.br'),
(160, 'EUDES XAVIER', 'PT', 'CE', 'dep.eudesxavier@camara.gov.br'),
(161, 'EVANDRO MILHOMEN', 'PCdoB', 'AP', 'dep.evandromilhomen@camara.gov.br'),
(162, 'FÁBIO FARIA', 'PMN', 'RN', 'dep.fabiofaria@camara.gov.br'),
(163, 'FÁBIO RAMALHO', 'PV', 'MG', 'dep.fabioramalho@camara.gov.br'),
(164, 'FÁBIO SOUTO', 'DEM', 'BA', 'dep.fabiosouto@camara.gov.br'),
(165, 'FABIO TRAD', 'PMDB', 'MS', 'dep.fabiotrad@camara.gov.br'),
(166, 'FÁTIMA BEZERRA', 'PT', 'RN', 'dep.fatimabezerra@camara.gov.br'),
(167, 'FÁTIMA PELAES', 'PMDB', 'AP', 'dep.fatimapelaes@camara.gov.br'),
(168, 'FELIPE BORNIER', 'PHS', 'RJ', 'dep.felipebornier@camara.gov.br'),
(169, 'FELIPE MAIA', 'DEM', 'RN', 'dep.felipemaia@camara.gov.br'),
(170, 'FÉLIX MENDONÇA JÚNIOR', 'PDT', 'BA', 'dep.felixmendoncajunior@camara.gov.br'),
(171, 'FERNANDO COELHO FILHO', 'PSB', 'PE', 'dep.fernandocoelhofilho@camara.gov.br'),
(172, 'FERNANDO FERRO', 'PT', 'PE', 'dep.fernandoferro@camara.gov.br'),
(173, 'FERNANDO FRANCISCHINI', 'PSDB', 'PR', 'dep.fernandofrancischini@camara.gov.br'),
(174, 'FERNANDO JORDÃO', 'PMDB', 'RJ', 'dep.fernandojordao@camara.gov.br'),
(175, 'FERNANDO MARRONI', 'PT', 'RS', 'dep.fernandomarroni@camara.gov.br'),
(176, 'FERNANDO TORRES', 'DEM', 'BA', 'dep.fernandotorres@camara.gov.br'),
(177, 'FILIPE PEREIRA', 'PSC', 'RJ', 'dep.filipepereira@camara.gov.br'),
(178, 'FLÁVIA MORAIS', 'PDT', 'GO', 'dep.flaviamorais@camara.gov.br'),
(179, 'FLAVIANO MELO', 'PMDB', 'AC', 'dep.flavianomelo@camara.gov.br'),
(180, 'FRANCISCO ARAÚJO', 'PSL', 'RR', 'dep.franciscoaraujo@camara.gov.br'),
(181, 'FRANCISCO ESCÓRCIO', 'PMDB', 'MA', 'dep.franciscoescorcio@camara.gov.br'),
(182, 'FRANCISCO FLORIANO', 'PR', 'RJ', 'dep.franciscofloriano@camara.gov.br'),
(183, 'FRANCISCO PRACIANO', 'PT', 'AM', 'dep.franciscopraciano@camara.gov.br'),
(184, 'GABRIEL CHALITA', 'PMDB', 'SP', 'dep.gabrielchalita@camara.gov.br'),
(185, 'GABRIEL GUIMARÃES', 'PT', 'MG', 'dep.gabrielguimaraes@camara.gov.br'),
(186, 'GASTÃO VIEIRA', 'PMDB', 'MA', 'dep.gastaovieira@camara.gov.br'),
(187, 'GEAN LOUREIRO', 'PMDB', 'SC', 'dep.geanloureiro@camara.gov.br'),
(188, 'GENECIAS NORONHA', 'PMDB', 'CE', 'dep.geneciasnoronha@camara.gov.br'),
(189, 'GEORGE HILTON', 'PRB', 'MG', 'dep.georgehilton@camara.gov.br'),
(190, 'GERALDO RESENDE', 'PMDB', 'MS', 'dep.geraldoresende@camara.gov.br'),
(191, 'GERALDO SIMÕES', 'PT', 'BA', 'dep.geraldosimoes@camara.gov.br'),
(192, 'GERALDO THADEU', 'PPS', 'MG', 'dep.geraldothadeu@camara.gov.br'),
(193, 'GIACOBO', 'PR', 'PR', 'dep.giacobo@camara.gov.br'),
(194, 'GILMAR MACHADO', 'PT', 'MG', 'dep.gilmarmachado@camara.gov.br'),
(195, 'GIOVANI CHERINI', 'PDT', 'RS', 'dep.giovanicherini@camara.gov.br'),
(196, 'GIOVANNI QUEIROZ', 'PDT', 'PA', 'dep.giovanniqueiroz@camara.gov.br'),
(197, 'GIROTO', 'PR', 'MS', 'dep.giroto@camara.gov.br'),
(198, 'GIVALDO CARIMBÃO', 'PSB', 'AL', 'dep.givaldocarimbao@camara.gov.br'),
(199, 'GLADSON CAMELI', 'PP', 'AC', 'dep.gladsoncameli@camara.gov.br'),
(200, 'GLAUBER BRAGA', 'PSB', 'RJ', 'dep.glauberbraga@camara.gov.br'),
(201, 'GONZAGA PATRIOTA', 'PSB', 'PE', 'dep.gonzagapatriota@camara.gov.br'),
(202, 'GORETE PEREIRA', 'PR', 'CE', 'dep.goretepereira@camara.gov.br'),
(203, 'GUILHERME CAMPOS', 'DEM', 'SP', 'dep.guilhermecampos@camara.gov.br'),
(204, 'GUILHERME MUSSI', 'PV', 'SP', 'dep.guilhermemussi@camara.gov.br'),
(205, 'HELENO SILVA', 'PRB', 'SE', 'dep.helenosilva@camara.gov.br'),
(206, 'HÉLIO SANTOS', 'PSDB', 'MA', 'dep.heliosantos@camara.gov.br'),
(207, 'HENRIQUE AFONSO', 'PV', 'AC', 'dep.henriqueafonso@camara.gov.br'),
(208, 'HENRIQUE EDUARDO ALVES', 'PMDB', 'RN', 'dep.henriqueeduardoalves@camara.gov.br'),
(209, 'HENRIQUE FONTANA', 'PT', 'RS', 'dep.henriquefontana@camara.gov.br'),
(210, 'HENRIQUE OLIVEIRA', 'PR', 'AM', 'dep.henriqueoliveira@camara.gov.br'),
(211, 'HERMES PARCIANELLO', 'PMDB', 'PR', 'dep.hermesparcianello@camara.gov.br'),
(212, 'HEULER CRUVINEL', 'DEM', 'GO', 'dep.heulercruvinel@camara.gov.br'),
(213, 'HOMERO PEREIRA', 'PR', 'MT', 'dep.homeropereira@camara.gov.br'),
(214, 'HUGO LEAL', 'PSC', 'RJ', 'dep.hugoleal@camara.gov.br'),
(215, 'HUGO MOTTA', 'PMDB', 'PB', 'dep.hugomotta@camara.gov.br'),
(216, 'HUGO NAPOLEÃO', 'DEM', 'PI', 'dep.hugonapoleao@camara.gov.br'),
(217, 'INOCÊNCIO OLIVEIRA', 'PR', 'PE', 'dep.inocenciooliveira@camara.gov.br'),
(218, 'IRACEMA PORTELLA', 'PP', 'PI', 'dep.iracemaportella@camara.gov.br'),
(219, 'IRAJÁ ABREU', 'DEM', 'TO', 'dep.irajaabreu@camara.gov.br'),
(220, 'ÍRIS DE ARAÚJO', 'PMDB', 'GO', 'dep.irisdearaujo@camara.gov.br'),
(221, 'IVAN VALENTE', 'PSOL', 'SP', 'dep.ivanvalente@camara.gov.br'),
(222, 'IZALCI', 'PR', 'DF', 'dep.izalci@camara.gov.br'),
(223, 'JAIME MARTINS', 'PR', 'MG', 'dep.jaimemartins@camara.gov.br'),
(224, 'JAIR BOLSONARO', 'PP', 'RJ', 'dep.jairbolsonaro@camara.gov.br'),
(225, 'JAIRO ATAÍDE', 'DEM', 'MG', 'dep.jairoataide@camara.gov.br'),
(226, 'JANDIRA FEGHALI', 'PCdoB', 'RJ', 'dep.jandirafeghali@camara.gov.br'),
(227, 'JANETE CAPIBERIBE', 'PSB', 'AP', 'dep.janetecapiberibe@camara.gov.br'),
(228, 'JANETE ROCHA PIETÁ', 'PT', 'SP', 'dep.janeterochapieta@camara.gov.br'),
(229, 'JÂNIO NATAL', 'PRP', 'BA', 'dep.janionatal@camara.gov.br'),
(230, 'JAQUELINE RORIZ', 'PMN', 'DF', 'dep.jaquelineroriz@camara.gov.br'),
(231, 'JEAN WYLLYS', 'PSOL', 'RJ', 'dep.jeanwyllys@camara.gov.br'),
(232, 'JEFFERSON CAMPOS', 'PSB', 'SP', 'dep.jeffersoncampos@camara.gov.br'),
(233, 'JERÔNIMO GOERGEN', 'PP', 'RS', 'dep.jeronimogoergen@camara.gov.br'),
(234, 'JESUS RODRIGUES', 'PT', 'PI', 'dep.jesusrodrigues@camara.gov.br'),
(235, 'JHONATAN DE JESUS', 'PRB', 'RR', 'dep.jhonatandejesus@camara.gov.br'),
(236, 'JILMAR TATTO', 'PT', 'SP', 'dep.jilmartatto@camara.gov.br'),
(237, 'JÔ MORAES', 'PCdoB', 'MG', 'dep.jomoraes@camara.gov.br'),
(238, 'JOÃO ANANIAS', 'PCdoB', 'CE', 'dep.joaoananias@camara.gov.br'),
(239, 'JOÃO ARRUDA', 'PMDB', 'PR', 'dep.joaoarruda@camara.gov.br'),
(240, 'JOÃO BITTAR', 'DEM', 'MG', 'dep.joaobittar@camara.gov.br'),
(241, 'JOÃO CAMPOS', 'PSDB', 'GO', 'dep.joaocampos@camara.gov.br'),
(242, 'JOÃO CARLOS BACELAR', 'PR', 'BA', 'dep.joaocarlosbacelar@camara.gov.br'),
(243, 'JOÃO DADO', 'PDT', 'SP', 'dep.joaodado@camara.gov.br'),
(244, 'JOÃO LYRA', 'PTB', 'AL', 'dep.joaolyra@camara.gov.br'),
(245, 'JOÃO MAGALHÃES', 'PMDB', 'MG', 'dep.joaomagalhaes@camara.gov.br'),
(246, 'JOÃO MAIA', 'PR', 'RN', 'dep.joaomaia@camara.gov.br'),
(247, 'JOÃO PAULO CUNHA', 'PT', 'SP', 'dep.joaopaulocunha@camara.gov.br'),
(248, 'JOÃO PAULO LIMA', 'PT', 'PE', 'dep.joaopaulolima@camara.gov.br'),
(249, 'JOÃO PIZZOLATTI', 'PP', 'SC', 'dep.joaopizzolatti@camara.gov.br'),
(250, 'JOAQUIM BELTRÃO', 'PMDB', 'AL', 'dep.joaquimbeltrao@camara.gov.br'),
(251, 'JONAS DONIZETTE', 'PSB', 'SP', 'dep.jonasdonizette@camara.gov.br'),
(252, 'JORGE BOEIRA', 'PT', 'SC', 'dep.jorgeboeira@camara.gov.br'),
(253, 'JORGE CORTE REAL', 'PTB', 'PE', 'dep.jorgecortereal@camara.gov.br'),
(254, 'JORGE TADEU MUDALEN', 'DEM', 'SP', 'dep.jorgetadeumudalen@camara.gov.br'),
(255, 'JORGINHO MELLO', 'PSDB', 'SC', 'dep.jorginhomello@camara.gov.br'),
(256, 'JOSÉ AIRTON', 'PT', 'CE', 'dep.joseairton@camara.gov.br'),
(257, 'JOSÉ AUGUSTO MAIA', 'PTB', 'PE', 'dep.joseaugustomaia@camara.gov.br'),
(258, 'JOSÉ CARLOS ARAÚJO', 'PDT', 'BA', 'dep.josecarlosaraujo@camara.gov.br'),
(259, 'JOSÉ CHAVES', 'PTB', 'PE', 'dep.josechaves@camara.gov.br'),
(260, 'JOSÉ DE FILIPPI', 'PT', 'SP', 'dep.josedefilippi@camara.gov.br'),
(261, 'JOSÉ GUIMARÃES', 'PT', 'CE', 'dep.joseguimaraes@camara.gov.br'),
(262, 'JOSÉ HUMBERTO', 'PHS', 'MG', 'dep.josehumberto@camara.gov.br'),
(263, 'JOSÉ LINHARES', 'PP', 'CE', 'dep.joselinhares@camara.gov.br'),
(264, 'JOSÉ MENTOR', 'PT', 'SP', 'dep.josementor@camara.gov.br'),
(265, 'JOSÉ NUNES', 'DEM', 'BA', 'dep.josenunes@camara.gov.br'),
(266, 'JOSÉ OTÁVIO GERMANO', 'PP', 'RS', 'dep.joseotaviogermano@camara.gov.br'),
(267, 'JOSÉ PRIANTE', 'PMDB', 'PA', 'dep.josepriante@camara.gov.br'),
(268, 'JOSÉ ROCHA', 'PR', 'BA', 'dep.joserocha@camara.gov.br'),
(269, 'JOSE STÉDILE', 'PSB', 'RS', 'dep.josestedile@camara.gov.br'),
(270, 'JOSEPH BANDEIRA', 'PT', 'BA', 'dep.josephbandeira@camara.gov.br'),
(271, 'JOSIAS GOMES', 'PT', 'BA', 'dep.josiasgomes@camara.gov.br'),
(272, 'JOSUÉ BENGTSON', 'PTB', 'PA', 'dep.josuebengtson@camara.gov.br'),
(273, 'JOVAIR ARANTES', 'PTB', 'GO', 'dep.jovairarantes@camara.gov.br'),
(274, 'JÚLIO CAMPOS', 'DEM', 'MT', 'dep.juliocampos@camara.gov.br'),
(275, 'JÚLIO CESAR', 'DEM', 'PI', 'dep.juliocesar@camara.gov.br'),
(276, 'JÚLIO DELGADO', 'PSB', 'MG', 'dep.juliodelgado@camara.gov.br'),
(277, 'JÚNIOR COIMBRA', 'PMDB', 'TO', 'dep.juniorcoimbra@camara.gov.br'),
(278, 'JUNJI ABE', 'DEM', 'SP', 'dep.junjiabe@camara.gov.br'),
(279, 'JUTAHY JUNIOR', 'PSDB', 'BA', 'dep.jutahyjunior@camara.gov.br'),
(280, 'KEIKO OTA', 'PSB', 'SP', 'dep.keikoota@camara.gov.br'),
(281, 'LAEL VARELLA', 'DEM', 'MG', 'dep.laelvarella@camara.gov.br'),
(282, 'LAERCIO OLIVEIRA', 'PR', 'SE', 'dep.laerciooliveira@camara.gov.br'),
(283, 'LAUREZ MOREIRA', 'PSB', 'TO', 'dep.laurezmoreira@camara.gov.br'),
(284, 'LAURIETE', 'PSC', 'ES', 'dep.lauriete@camara.gov.br'),
(285, 'LÁZARO BOTELHO', 'PP', 'TO', 'dep.lazarobotelho@camara.gov.br'),
(286, 'LEANDRO VILELA', 'PMDB', 'GO', 'dep.leandrovilela@camara.gov.br'),
(287, 'LELO COIMBRA', 'PMDB', 'ES', 'dep.lelocoimbra@camara.gov.br'),
(288, 'LEONARDO MONTEIRO', 'PT', 'MG', 'dep.leonardomonteiro@camara.gov.br'),
(289, 'LEONARDO QUINTÃO', 'PMDB', 'MG', 'dep.leonardoquintao@camara.gov.br'),
(290, 'LEOPOLDO MEYER', 'PSB', 'PR', 'dep.leopoldomeyer@camara.gov.br'),
(291, 'LILIAM SÁ', 'PR', 'RJ', 'dep.liliamsa@camara.gov.br'),
(292, 'LINCOLN PORTELA', 'PR', 'MG', 'dep.lincolnportela@camara.gov.br'),
(293, 'LINDOMAR GARÇON', 'PV', 'RO', 'dep.lindomargarcon@camara.gov.br'),
(294, 'LIRA MAIA', 'DEM', 'PA', 'dep.liramaia@camara.gov.br'),
(295, 'LOURIVAL MENDES', 'PTdoB', 'MA', 'dep.lourivalmendes@camara.gov.br'),
(296, 'LUCI CHOINACKI', 'PT', 'SC', 'dep.lucichoinacki@camara.gov.br'),
(297, 'LUCIANA SANTOS', 'PCdoB', 'PE', 'dep.lucianasantos@camara.gov.br'),
(298, 'LUCIANO CASTRO', 'PR', 'RR', 'dep.lucianocastro@camara.gov.br'),
(299, 'LÚCIO VALE', 'PR', 'PA', 'dep.luciovale@camara.gov.br'),
(300, 'LUCIO VIEIRA LIMA', 'PMDB', 'BA', 'dep.luciovieiralima@camara.gov.br'),
(301, 'LUIS CARLOS HEINZE', 'PP', 'RS', 'dep.luiscarlosheinze@camara.gov.br'),
(302, 'LUIS TIBÉ', 'PTdoB', 'MG', 'dep.luistibe@camara.gov.br'),
(303, 'LUIZ ALBERTO', 'PT', 'BA', 'dep.luizalberto@camara.gov.br'),
(304, 'LUIZ ARGÔLO', 'PP', 'BA', 'dep.luizargolo@camara.gov.br'),
(305, 'LUIZ CARLOS', 'PSDB', 'AP', 'dep.luizcarlos@camara.gov.br'),
(306, 'LUIZ CARLOS SETIM', 'DEM', 'PR', 'dep.luizcarlossetim@camara.gov.br'),
(307, 'LUIZ COUTO', 'PT', 'PB', 'dep.luizcouto@camara.gov.br'),
(308, 'LUIZ FERNANDO FARIA', 'PP', 'MG', 'dep.luizfernandofaria@camara.gov.br'),
(309, 'LUIZ FERNANDO MACHADO', 'PSDB', 'SP', 'dep.luizfernandomachado@camara.gov.br'),
(310, 'LUIZ NISHIMORI', 'PSDB', 'PR', 'dep.luiznishimori@camara.gov.br'),
(311, 'LUIZ NOÉ', 'PSB', 'RS', 'dep.luiznoe@camara.gov.br'),
(312, 'LUIZ PITIMAN', 'PMDB', 'DF', 'dep.luizpitiman@camara.gov.br'),
(313, 'LUIZA ERUNDINA', 'PSB', 'SP', 'dep.luizaerundina@camara.gov.br'),
(314, 'MAGDA MOFATTO', 'PTB', 'GO', 'dep.magdamofatto@camara.gov.br'),
(315, 'MANATO', 'PDT', 'ES', 'dep.manato@camara.gov.br'),
(316, 'MANDETTA', 'DEM', 'MS', 'dep.mandetta@camara.gov.br'),
(317, 'MANOEL JUNIOR', 'PMDB', 'PB', 'dep.manoeljunior@camara.gov.br'),
(318, 'MANOEL SALVIANO', 'PSDB', 'CE', 'dep.manoelsalviano@camara.gov.br'),
(319, 'MANUELA D''ÁVILA', 'PCdoB', 'RS', 'dep.manueladavila@camara.gov.br'),
(320, 'MARA GABRILLI', 'PSDB', 'SP', 'dep.maragabrilli@camara.gov.br'),
(321, 'MARÇAL FILHO', 'PMDB', 'MS', 'dep.marcalfilho@camara.gov.br'),
(322, 'MARCELO AGUIAR', 'PSC', 'SP', 'dep.marceloaguiar@camara.gov.br'),
(323, 'MARCELO CASTRO', 'PMDB', 'PI', 'dep.marcelocastro@camara.gov.br'),
(324, 'MARCELO MATOS', 'PDT', 'RJ', 'dep.marcelomatos@camara.gov.br'),
(325, 'MARCIO BITTAR', 'PSDB', 'AC', 'dep.marciobittar@camara.gov.br'),
(326, 'MÁRCIO MACÊDO', 'PT', 'SE', 'dep.marciomacedo@camara.gov.br'),
(327, 'MÁRCIO MARINHO', 'PRB', 'BA', 'dep.marciomarinho@camara.gov.br'),
(328, 'MÁRCIO REINALDO MOREIRA', 'PP', 'MG', 'dep.marcioreinaldomoreira@camara.gov.br'),
(329, 'MARCO MAIA', 'PT', 'RS', 'dep.marcomaia@camara.gov.br'),
(330, 'MARCON', 'PT', 'RS', 'dep.marcon@camara.gov.br'),
(331, 'MARCOS MEDRADO', 'PDT', 'BA', 'dep.marcosmedrado@camara.gov.br'),
(332, 'MARCOS MONTES', 'DEM', 'MG', 'dep.marcosmontes@camara.gov.br'),
(333, 'MARCUS PESTANA', 'PSDB', 'MG', 'dep.marcuspestana@camara.gov.br'),
(334, 'MARINA SANTANNA', 'PT', 'GO', 'dep.marinasantanna@camara.gov.br'),
(335, 'MARINHA RAUPP', 'PMDB', 'RO', 'dep.marinharaupp@camara.gov.br'),
(336, 'MÁRIO DE OLIVEIRA', 'PSC', 'MG', 'dep.mariodeoliveira@camara.gov.br'),
(337, 'MARLLOS SAMPAIO', 'PMDB', 'PI', 'dep.marllossampaio@camara.gov.br'),
(338, 'MAURÍCIO QUINTELLA LESSA', 'PR', 'AL', 'dep.mauricioquintellalessa@camara.gov.br'),
(339, 'MAURÍCIO TRINDADE', 'PR', 'BA', 'dep.mauriciotrindade@camara.gov.br'),
(340, 'MAURO BENEVIDES', 'PMDB', 'CE', 'dep.maurobenevides@camara.gov.br'),
(341, 'MAURO LOPES', 'PMDB', 'MG', 'dep.maurolopes@camara.gov.br'),
(342, 'MAURO MARIANI', 'PMDB', 'SC', 'dep.mauromariani@camara.gov.br'),
(343, 'MAURO NAZIF', 'PSB', 'RO', 'dep.mauronazif@camara.gov.br'),
(344, 'MENDONÇA FILHO', 'DEM', 'PE', 'dep.mendoncafilho@camara.gov.br'),
(345, 'MENDONÇA PRADO', 'DEM', 'SE', 'dep.mendoncaprado@camara.gov.br'),
(346, 'MIGUEL CORRÊA', 'PT', 'MG', 'dep.miguelcorrea@camara.gov.br'),
(347, 'MILTON MONTI', 'PR', 'SP', 'dep.miltonmonti@camara.gov.br'),
(348, 'MIRIQUINHO BATISTA', 'PT', 'PA', 'dep.miriquinhobatista@camara.gov.br'),
(349, 'MIRO TEIXEIRA', 'PDT', 'RJ', 'dep.miroteixeira@camara.gov.br'),
(350, 'MISSIONÁRIO JOSÉ OLIMPIO', 'PP', 'SP', 'dep.missionariojoseolimpio@camara.gov.br'),
(351, 'MOACIR MICHELETTO', 'PMDB', 'PR', 'dep.moacirmicheletto@camara.gov.br'),
(352, 'MOREIRA MENDES', 'PPS', 'RO', 'dep.moreiramendes@camara.gov.br'),
(353, 'NATAN DONADON', 'PMDB', 'RO', 'dep.natandonadon@camara.gov.br'),
(354, 'NAZARENO FONTELES', 'PT', 'PI', 'dep.nazarenofonteles@camara.gov.br'),
(355, 'NEILTON MULIM', 'PR', 'RJ', 'dep.neiltonmulim@camara.gov.br'),
(356, 'NELSON BORNIER', 'PMDB', 'RJ', 'dep.nelsonbornier@camara.gov.br'),
(357, 'NELSON MARCHEZAN JUNIOR', 'PSDB', 'RS', 'dep.nelsonmarchezanjunior@camara.gov.br'),
(358, 'NELSON MARQUEZELLI', 'PTB', 'SP', 'dep.nelsonmarquezelli@camara.gov.br'),
(359, 'NELSON MEURER', 'PP', 'PR', 'dep.nelsonmeurer@camara.gov.br'),
(360, 'NELSON PADOVANI', 'PSC', 'PR', 'dep.nelsonpadovani@camara.gov.br'),
(361, 'NELSON PELLEGRINO', 'PT', 'BA', 'dep.nelsonpellegrino@camara.gov.br'),
(362, 'NERI GELLER', 'PP', 'MT', 'dep.nerigeller@camara.gov.br'),
(363, 'NEWTON CARDOSO', 'PMDB', 'MG', 'dep.newtoncardoso@camara.gov.br'),
(364, 'NEWTON LIMA', 'PT', 'SP', 'dep.newtonlima@camara.gov.br'),
(365, 'NICE LOBÃO', 'DEM', 'MA', 'dep.nicelobao@camara.gov.br'),
(366, 'NILDA GONDIM', 'PMDB', 'PB', 'dep.nildagondim@camara.gov.br'),
(367, 'NILSON LEITÃO', 'PSDB', 'MT', 'dep.nilsonleitao@camara.gov.br'),
(368, 'NILTON CAPIXABA', 'PTB', 'RO', 'dep.niltoncapixaba@camara.gov.br'),
(369, 'ODAIR CUNHA', 'PT', 'MG', 'dep.odaircunha@camara.gov.br'),
(370, 'ONOFRE SANTO AGOSTINI', 'DEM', 'SC', 'dep.onofresantoagostini@camara.gov.br'),
(371, 'ONYX LORENZONI', 'DEM', 'RS', 'dep.onyxlorenzoni@camara.gov.br'),
(372, 'OSMAR JÚNIOR', 'PCdoB', 'PI', 'dep.osmarjunior@camara.gov.br'),
(373, 'OSMAR SERRAGLIO', 'PMDB', 'PR', 'dep.osmarserraglio@camara.gov.br'),
(374, 'OSMAR TERRA', 'PMDB', 'RS', 'dep.osmarterra@camara.gov.br'),
(375, 'OTAVIO LEITE', 'PSDB', 'RJ', 'dep.otavioleite@camara.gov.br'),
(376, 'OTONIEL LIMA', 'PRB', 'SP', 'dep.otoniellima@camara.gov.br'),
(377, 'OZIEL OLIVEIRA', 'PDT', 'BA', 'dep.ozieloliveira@camara.gov.br'),
(378, 'PADRE JOÃO', 'PT', 'MG', 'dep.padrejoao@camara.gov.br'),
(379, 'PADRE TON', 'PT', 'RO', 'dep.padreton@camara.gov.br'),
(380, 'PAES LANDIM', 'PTB', 'PI', 'dep.paeslandim@camara.gov.br'),
(381, 'PASTOR EURICO', 'PSB', 'PE', 'dep.pastoreurico@camara.gov.br'),
(382, 'PASTOR MARCO FELICIANO', 'PSC', 'SP', 'dep.pastormarcofeliciano@camara.gov.br'),
(383, 'PAUDERNEY AVELINO', 'DEM', 'AM', 'dep.pauderneyavelino@camara.gov.br'),
(384, 'PAULO ABI-ACKEL', 'PSDB', 'MG', 'dep.pauloabiackel@camara.gov.br'),
(385, 'PAULO CESAR QUARTIERO', 'DEM', 'RR', 'dep.paulocesarquartiero@camara.gov.br'),
(386, 'PAULO FEIJÓ', 'PR', 'RJ', 'dep.paulofeijo@camara.gov.br'),
(387, 'PAULO FOLETTO', 'PSB', 'ES', 'dep.paulofoletto@camara.gov.br'),
(388, 'PAULO FREIRE', 'PR', 'SP', 'dep.paulofreire@camara.gov.br'),
(389, 'PAULO MAGALHÃES', 'DEM', 'BA', 'dep.paulomagalhaes@camara.gov.br'),
(390, 'PAULO MALUF', 'PP', 'SP', 'dep.paulomaluf@camara.gov.br'),
(391, 'PAULO PEREIRA DA SILVA', 'PDT', 'SP', 'dep.paulopereiradasilva@camara.gov.br'),
(392, 'PAULO PIAU', 'PMDB', 'MG', 'dep.paulopiau@camara.gov.br'),
(393, 'PAULO PIMENTA', 'PT', 'RS', 'dep.paulopimenta@camara.gov.br'),
(394, 'PAULO RUBEM SANTIAGO', 'PDT', 'PE', 'dep.paulorubemsantiago@camara.gov.br'),
(395, 'PAULO TEIXEIRA', 'PT', 'SP', 'dep.pauloteixeira@camara.gov.br'),
(396, 'PAULO WAGNER', 'PV', 'RN', 'dep.paulowagner@camara.gov.br'),
(397, 'PEDRO CHAVES', 'PMDB', 'GO', 'dep.pedrochaves@camara.gov.br'),
(398, 'PEDRO EUGÊNIO', 'PT', 'PE', 'dep.pedroeugenio@camara.gov.br'),
(399, 'PEDRO UCZAI', 'PT', 'SC', 'dep.pedrouczai@camara.gov.br'),
(400, 'PENNA', 'PV', 'SP', 'dep.penna@camara.gov.br'),
(401, 'PEPE VARGAS', 'PT', 'RS', 'dep.pepevargas@camara.gov.br'),
(402, 'PERPÉTUA ALMEIDA', 'PCdoB', 'AC', 'dep.perpetuaalmeida@camara.gov.br'),
(403, 'PINTO ITAMARATY', 'PSDB', 'MA', 'dep.pintoitamaraty@camara.gov.br'),
(404, 'POLICARPO', 'PT', 'DF', 'dep.policarpo@camara.gov.br'),
(405, 'PROFESSOR SETIMO', 'PMDB', 'MA', 'dep.professorsetimo@camara.gov.br'),
(406, 'PROFESSORA DORINHA SEABRA REZENDE', 'DEM', 'TO', 'dep.professoradorinhaseabrarezende@camara.gov.br'),
(407, 'RAIMUNDÃO', 'PMDB', 'CE', 'dep.raimundao@camara.gov.br'),
(408, 'RAIMUNDO GOMES DE MATOS', 'PSDB', 'CE', 'dep.raimundogomesdematos@camara.gov.br'),
(409, 'RATINHO JUNIOR', 'PSC', 'PR', 'dep.ratinhojunior@camara.gov.br'),
(410, 'RAUL HENRY', 'PMDB', 'PE', 'dep.raulhenry@camara.gov.br'),
(411, 'RAUL LIMA', 'PP', 'RR', 'dep.raullima@camara.gov.br'),
(412, 'REBECCA GARCIA', 'PP', 'AM', 'dep.rebeccagarcia@camara.gov.br'),
(413, 'REGINALDO LOPES', 'PT', 'MG', 'dep.reginaldolopes@camara.gov.br'),
(414, 'REGUFFE', 'PDT', 'DF', 'dep.reguffe@camara.gov.br'),
(415, 'REINALDO AZAMBUJA', 'PSDB', 'MS', 'dep.reinaldoazambuja@camara.gov.br'),
(416, 'REINHOLD STEPHANES', 'PMDB', 'PR', 'dep.reinholdstephanes@camara.gov.br'),
(417, 'RENAN FILHO', 'PMDB', 'AL', 'dep.renanfilho@camara.gov.br'),
(418, 'RENATO MOLLING', 'PP', 'RS', 'dep.renatomolling@camara.gov.br'),
(419, 'RENZO BRAZ', 'PP', 'MG', 'dep.renzobraz@camara.gov.br'),
(420, 'RIBAMAR ALVES', 'PSB', 'MA', 'dep.ribamaralves@camara.gov.br'),
(421, 'RICARDO BERZOINI', 'PT', 'SP', 'dep.ricardoberzoini@camara.gov.br'),
(422, 'RICARDO IZAR', 'PV', 'SP', 'dep.ricardoizar@camara.gov.br'),
(423, 'RICARDO TRIPOLI', 'PSDB', 'SP', 'dep.ricardotripoli@camara.gov.br'),
(424, 'ROBERTO BALESTRA', 'PP', 'GO', 'dep.robertobalestra@camara.gov.br'),
(425, 'ROBERTO BRITTO', 'PP', 'BA', 'dep.robertobritto@camara.gov.br'),
(426, 'ROBERTO DE LUCENA', 'PV', 'SP', 'dep.robertodelucena@camara.gov.br'),
(427, 'ROBERTO DORNER', 'PP', 'MT', 'dep.robertodorner@camara.gov.br'),
(428, 'ROBERTO FREIRE', 'PPS', 'SP', 'dep.robertofreire@camara.gov.br'),
(429, 'ROBERTO SANTIAGO', 'PV', 'SP', 'dep.robertosantiago@camara.gov.br'),
(430, 'ROBERTO TEIXEIRA', 'PP', 'PE', 'dep.robertoteixeira@camara.gov.br'),
(431, 'RODRIGO DE CASTRO', 'PSDB', 'MG', 'dep.rodrigodecastro@camara.gov.br'),
(432, 'RODRIGO MAIA', 'DEM', 'RJ', 'dep.rodrigomaia@camara.gov.br'),
(433, 'ROGÉRIO CARVALHO', 'PT', 'SE', 'dep.rogeriocarvalho@camara.gov.br'),
(434, 'ROGÉRIO MARINHO', 'PSDB', 'RN', 'dep.rogeriomarinho@camara.gov.br'),
(435, 'ROGÉRIO PENINHA MENDONÇA', 'PMDB', 'SC', 'dep.rogeriopeninhamendonca@camara.gov.br'),
(436, 'ROMÁRIO', 'PSB', 'RJ', 'dep.romario@camara.gov.br'),
(437, 'ROMERO RODRIGUES', 'PSDB', 'PB', 'dep.romerorodrigues@camara.gov.br'),
(438, 'RONALDO BENEDET', 'PMDB', 'SC', 'dep.ronaldobenedet@camara.gov.br'),
(439, 'RONALDO CAIADO', 'DEM', 'GO', 'dep.ronaldocaiado@camara.gov.br'),
(440, 'RONALDO FONSECA', 'PR', 'DF', 'dep.ronaldofonseca@camara.gov.br'),
(441, 'RONALDO NOGUEIRA', 'PTB', 'RS', 'dep.ronaldonogueira@camara.gov.br'),
(442, 'RONALDO ZULKE', 'PT', 'RS', 'dep.ronaldozulke@camara.gov.br'),
(443, 'ROSANE FERREIRA', 'PV', 'PR', 'dep.rosaneferreira@camara.gov.br'),
(444, 'ROSE DE FREITAS', 'PMDB', 'ES', 'dep.rosedefreitas@camara.gov.br'),
(445, 'ROSINHA DA ADEFAL', 'PTdoB', 'AL', 'dep.rosinhadaadefal@camara.gov.br'),
(446, 'RUBENS BUENO', 'PPS', 'PR', 'dep.rubensbueno@camara.gov.br'),
(447, 'RUBENS OTONI', 'PT', 'GO', 'dep.rubensotoni@camara.gov.br'),
(448, 'RUI COSTA', 'PT', 'BA', 'dep.ruicosta@camara.gov.br'),
(449, 'RUI PALMEIRA', 'PSDB', 'AL', 'dep.ruipalmeira@camara.gov.br'),
(450, 'RUY CARNEIRO', 'PSDB', 'PB', 'dep.ruycarneiro@camara.gov.br'),
(451, 'SABINO CASTELO BRANCO', 'PTB', 'AM', 'dep.sabinocastelobranco@camara.gov.br'),
(452, 'SALVADOR ZIMBALDI', 'PDT', 'SP', 'dep.salvadorzimbaldi@camara.gov.br'),
(453, 'SANDES JÚNIOR', 'PP', 'GO', 'dep.sandesjunior@camara.gov.br'),
(454, 'SANDRA ROSADO', 'PSB', 'RN', 'dep.sandrarosado@camara.gov.br'),
(455, 'SANDRO ALEX', 'PPS', 'PR', 'dep.sandroalex@camara.gov.br'),
(456, 'SANDRO MABEL', 'PR', 'GO', 'dep.sandromabel@camara.gov.br'),
(457, 'SARAIVA FELIPE', 'PMDB', 'MG', 'dep.saraivafelipe@camara.gov.br'),
(458, 'SARNEY FILHO', 'PV', 'MA', 'dep.sarneyfilho@camara.gov.br'),
(459, 'SEBASTIÃO BALA ROCHA', 'PDT', 'AP', 'dep.sebastiaobalarocha@camara.gov.br'),
(460, 'SÉRGIO BARRADAS CARNEIRO', 'PT', 'BA', 'dep.sergiobarradascarneiro@camara.gov.br'),
(461, 'SÉRGIO BRITO', 'PSC', 'BA', 'dep.sergiobrito@camara.gov.br'),
(462, 'SERGIO GUERRA', 'PSDB', 'PE', 'dep.sergioguerra@camara.gov.br'),
(463, 'SÉRGIO MORAES', 'PTB', 'RS', 'dep.sergiomoraes@camara.gov.br'),
(464, 'SIBÁ MACHADO', 'PT', 'AC', 'dep.sibamachado@camara.gov.br'),
(465, 'SILAS CÂMARA', 'PSC', 'AM', 'dep.silascamara@camara.gov.br'),
(466, 'SILVIO COSTA', 'PTB', 'PE', 'dep.silviocosta@camara.gov.br'),
(467, 'SIMÃO SESSIM', 'PP', 'RJ', 'dep.simaosessim@camara.gov.br'),
(468, 'SOLANGE ALMEIDA', 'PMDB', 'RJ', 'dep.solangealmeida@camara.gov.br'),
(469, 'STEPAN NERCESSIAN', 'PPS', 'RJ', 'dep.stepannercessian@camara.gov.br'),
(470, 'SUELI VIDIGAL', 'PDT', 'ES', 'dep.suelividigal@camara.gov.br'),
(471, 'TAKAYAMA', 'PSC', 'PR', 'dep.takayama@camara.gov.br'),
(472, 'TAUMATURGO LIMA', 'PT', 'AC', 'dep.taumaturgolima@camara.gov.br'),
(473, 'TERESA SURITA', 'PMDB', 'RR', 'dep.teresasurita@camara.gov.br'),
(474, 'TIRIRICA', 'PR', 'SP', 'dep.tiririca@camara.gov.br'),
(475, 'TONINHO PINHEIRO', 'PP', 'MG', 'dep.toninhopinheiro@camara.gov.br'),
(476, 'VALADARES FILHO', 'PSB', 'SE', 'dep.valadaresfilho@camara.gov.br'),
(477, 'VALDEMAR COSTA NETO', 'PR', 'SP', 'dep.valdemarcostaneto@camara.gov.br'),
(478, 'VALDIR COLATTO', 'PMDB', 'SC', 'dep.valdircolatto@camara.gov.br'),
(479, 'VALDIVINO DE OLIVEIRA', 'PSDB', 'GO', 'dep.valdivinodeoliveira@camara.gov.br'),
(480, 'VALMIR ASSUNÇÃO', 'PT', 'BA', 'dep.valmirassuncao@camara.gov.br'),
(481, 'VALTENIR PEREIRA', 'PSB', 'MT', 'dep.valtenirpereira@camara.gov.br'),
(482, 'VANDER LOUBET', 'PT', 'MS', 'dep.vanderloubet@camara.gov.br'),
(483, 'VANDERLEI MACRIS', 'PSDB', 'SP', 'dep.vanderleimacris@camara.gov.br'),
(484, 'VAZ DE LIMA', 'PSDB', 'SP', 'dep.vazdelima@camara.gov.br'),
(485, 'VICENTE ARRUDA', 'PR', 'CE', 'dep.vicentearruda@camara.gov.br'),
(486, 'VICENTE CANDIDO', 'PT', 'SP', 'dep.vicentecandido@camara.gov.br'),
(487, 'VICENTINHO', 'PT', 'SP', 'dep.vicentinho@camara.gov.br'),
(488, 'VIEIRA DA CUNHA', 'PDT', 'RS', 'dep.vieiradacunha@camara.gov.br'),
(489, 'VILALBA', 'PRB', 'PE', 'dep.vilalba@camara.gov.br'),
(490, 'VILSON COVATTI', 'PP', 'RS', 'dep.vilsoncovatti@camara.gov.br'),
(491, 'VINICIUS GURGEL', 'S.PART.', 'AP', 'dep.viniciusgurgel@camara.gov.br'),
(492, 'VITOR PAULO', 'PRB', 'RJ', 'dep.vitorpaulo@camara.gov.br'),
(493, 'VITOR PENIDO', 'DEM', 'MG', 'dep.vitorpenido@camara.gov.br'),
(494, 'WALDENOR PEREIRA', 'PT', 'BA', 'dep.waldenorpereira@camara.gov.br'),
(495, 'WALDIR MARANHÃO', 'PP', 'MA', 'dep.waldirmaranhao@camara.gov.br'),
(496, 'WALNEY ROCHA', 'PTB', 'RJ', 'dep.walneyrocha@camara.gov.br'),
(497, 'WALTER IHOSHI', 'DEM', 'SP', 'dep.walterihoshi@camara.gov.br'),
(498, 'WALTER TOSTA', 'PMN', 'MG', 'dep.waltertosta@camara.gov.br'),
(499, 'WANDENKOLK GONÇALVES', 'PSDB', 'PA', 'dep.wandenkolkgoncalves@camara.gov.br'),
(500, 'WASHINGTON REIS', 'PMDB', 'RJ', 'dep.washingtonreis@camara.gov.br'),
(501, 'WELITON PRADO', 'PT', 'MG', 'dep.welitonprado@camara.gov.br'),
(502, 'WELLINGTON FAGUNDES', 'PR', 'MT', 'dep.wellingtonfagundes@camara.gov.br'),
(503, 'WELLINGTON ROBERTO', 'PR', 'PB', 'dep.wellingtonroberto@camara.gov.br'),
(504, 'WILLIAM DIB', 'PSDB', 'SP', 'dep.williamdib@camara.gov.br'),
(505, 'WILSON FILHO', 'PMDB', 'PB', 'dep.wilsonfilho@camara.gov.br'),
(506, 'WLADIMIR COSTA', 'PMDB', 'PA', 'dep.wladimircosta@camara.gov.br'),
(507, 'WOLNEY QUEIROZ', 'PDT', 'PE', 'dep.wolneyqueiroz@camara.gov.br'),
(508, 'ZÉ GERALDO', 'PT', 'PA', 'dep.zegeraldo@camara.gov.br'),
(509, 'ZÉ SILVA', 'PDT', 'MG', 'dep.zesilva@camara.gov.br'),
(510, 'ZÉ VIEIRA', 'PR', 'MA', 'dep.zevieira@camara.gov.br'),
(511, 'ZECA DIRCEU', 'PT', 'PR', 'dep.zecadirceu@camara.gov.br'),
(512, 'ZENALDO COUTINHO', 'PSDB', 'PA', 'dep.zenaldocoutinho@camara.gov.br'),
(513, 'ZEQUINHA MARINHO', 'PSC', 'PA', 'dep.zequinhamarinho@camara.gov.br'),
(514, 'ZOINHO', 'PR', 'RJ', 'dep.zoinho@camara.gov.br');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;