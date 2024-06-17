-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2021 at 04:01 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tripgenie`
--

-- --------------------------------------------------------

--
-- Table structure for table `cinema`
--

CREATE TABLE `cinema` (
  `c_id` int(5) NOT NULL,
  `cinema` varchar(100) NOT NULL,
  `loc` varchar(100) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `theatre` varchar(100) NOT NULL,
  `price` int(5) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cinema`
--

INSERT INTO `cinema` (`c_id`, `cinema`, `loc`, `lat`, `lng`, `theatre`, `price`, `image`, `description`) VALUES
(10, 'Hebbuli', 'Mangalore', '12.9229829', '74.7820222', 'PVR', 130, 'upload/Hebbuli.jpg', 'Kannada'),
(11, 'URI', '2nd Floor, Bharath Mall, Opp. KSRTC Bus Stand, Bejai, Lalbagh, Mangaluru, Karnataka 575004', '12.8721993', '74.8230547', 'Cineplex Bharath', 130, 'upload/movie_16408_uri-photos-images-62988.jpeg', 'Cheaper ticket prices, small and cozy.'),
(12, 'Katapadi katapa (Tulu)', '2nd Floor, Bharath Mall, Opp. KSRTC Bus Stand, Bejai, Lalbagh, Mangaluru, Karnataka 575004', '12.8721993', '74.8230547', 'Cineplex Bharath', 100, 'upload/daya_290319_katpp26.jpg', 'Cheaper ticket prices, small and cozy.'),
(13, 'chandikori', 'Balmatta Road, Ambedkar Circle, Near Jyothi Signal, Mangaluru, Karnataka 575001', '12.8727092', '74.8459999', 'jyothi talkies', 70, 'upload/maxresdefault.jpg', 'Cheaper ticket prices'),
(14, 'junglee', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8727092', '74.8459999', 'cinemas', 150, 'upload/maxresdefault (1).jpg', 'best movie'),
(15, 'Gully Boy', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8727092', '74.8459999', 'cinemas', 150, 'upload/-gully-boy--trailer-out-on-january-9-2019-01-04.jpg', 'best movie'),
(17, 'luka chuppi', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8860334', '74.832067', 'cinemas', 150, 'upload/Luka-ChuppiBanner48.jpg', 'super'),
(18, 'Notebook', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8860334', '74.832067', 'cinemas', 150, 'upload/Notebook-Hindi-Movie-400x240.jpg', 'best movie'),
(19, 'Thackeray', 'Opposite City Center, Hampankatta, Mangaluru, Karnataka 575001', '12.8860331', '74.832067', 'SUCHITRA PRABHAT A/C 4K 3D', 120, 'upload/maxresdefault (2).jpg', 'super'),
(20, 'Kalank', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8813803', '74.8187759', 'cinemas', 180, 'upload/kalank-posters.jpg', 'super'),
(21, 'Total Dhamaal', 'Opposite City Center, Hampankatta, Mangaluru, Karnataka 575001', '12.8813757', '74.8187759', 'SUCHITRA PRABHAT A/C 4K 3D', 150, 'upload/maxresdefault (3).jpg', 'Funy movie'),
(22, 'Manikarnika', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.881371', '74.8187758', 'cinemas', 120, 'upload/movie_16041_manikarnika-the-queen-of-jhansi-2018-photos-images-62999.jpeg', 'best historical movies'),
(23, 'yajamana', 'City Center Mall , 4th Floor, KSR Road, Hampankatta, Mangaluru, Karnataka 575001', '12.881371', '74.8187758', 'cinemas', 150, 'upload/maxresdefault (4).jpg', 'besttttttt!!!!!!!!!!!!!!'),
(24, 'Panchatantra', 'Pandeshwar Rd, Pandeshwar, Mangaluru, Karnataka 575001', '12.8813664', '74.8187758', 'Pvr', 120, 'upload/panchatantra_154633173700.jpg', ''),
(25, 'kgf', 'Pandeshwar Rd, Pandeshwar, Mangaluru, Karnataka 575001', '12.8813617', '74.8187757', 'pvr', 100, 'upload/kgf-film-759.jpg', 'hit movie'),
(26, 'Natssaarvabhowm', 'Pandeshwar Rd, Pandeshwar, Mangaluru, Karnataka 575001', '12.8813617', '74.8187757', 'Pvr', 120, 'upload/Natasaarvabhowma-Kannada-Movie1.jpg', ''),
(27, 'Londonalli Lambodara', 'Near Gandhi Park, State Bank, Bhavathi, Bunder, Mangaluru, Karnataka 575001', '12.8813571', '74.8187757', 'Central Talkiea', 60, 'upload/Londonalli-Lambodhara.jpg', ''),
(28, 'lucifer', 'Near Gandhi Park, State Bank, Bhavathi, Bunder, Mangaluru, Karnataka 575001', '12.8813571', '74.8187757', 'Central Talkiea', 70, 'upload/lucifer-759.jpg', 'Cheaper ticket prices, small and cozy.'),
(29, 'Mera Naam ShajiBanner', 'Near Gandhi Park, State Bank, Bhavathi, Bunder, Mangaluru, Karnataka 575001', '12.8813571', '74.8187757', 'Central Talkiea', 70, 'upload/Mera-Naam-ShajiBanner423.jpg', ''),
(30, 'KODATHI_SAMAKSHAM_BALAN_VAKEEL', 'Balmatta Road, Ambedkar Circle, Near Jyothi Signal, Mangaluru, Karnataka 575001', '12.8813524', '74.8187757', 'jyothi talkies', 80, 'upload/KODATHI_SAMAKSHAM_BALAN_VAKEEL_MALAYALAM-Review-Veeyen-3.jpg', ''),
(31, 'oru-adaar-love-movie', 'A S, Martin Pais Rd, Opp Central Market, Bhavathi, Bunder, Mangaluru, Karnataka 575001', '12.8813478', '74.8187756', 'Rupavani Talkies', 80, 'upload/oru-adaar-love-movie-review-veeyen-2.jpg', ''),
(32, 'argentina fans', 'A S, Martin Pais Rd, Opp Central Market, Bhavathi, Bunder, Mangaluru, Karnataka 575001', '12.8813478', '74.8187756', 'Rupavani Talkies', 80, 'upload/th (2).jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `user` varchar(40) NOT NULL,
  `feedback` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`user`, `feedback`) VALUES
('Priya', 'Hello'),
('anusha', 'udidid');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `foodid` int(4) NOT NULL,
  `hotelid` varchar(5) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(5) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`foodid`, `hotelid`, `item`, `price`, `type`) VALUES
(25, '21', 'choco chip', 75, 'Veg'),
(26, '21', 'gadbad', 100, 'Veg'),
(27, '21', 'Tiramisu', 120, 'Veg'),
(28, '21', 'dilkush', 110, 'Veg'),
(29, '21', 'breakfast combo(vada,idli,set dosa upma,&shreea wi', 100, 'Veg'),
(30, '21', 'mini combo(idli,semigey,vada,buns,upmawith tea cof', 110, 'Veg'),
(31, '21', 'south indian combo(curd rice,onion pakoda,plain do', 95, 'Veg'),
(32, '21', 'north indian combo(channa batura,pulav,samosa,with', 105, 'Veg'),
(33, '21', 'chtuney sandwich', 40, 'Veg'),
(34, '21', 'cheese sandwich', 60, 'Veg'),
(35, '21', 'schezwan sandwich', 85, 'Veg'),
(36, '21', 'pizza sandwich', 105, 'Veg'),
(37, '21', 'dosa sandwich', 75, 'Veg'),
(38, '21', 'chocolate dad', 110, 'Veg'),
(39, '21', 'dry fruit cocktail', 120, 'Veg'),
(40, '21', 'parfait', 120, 'Veg'),
(41, '21', 'cake sandwich', 90, 'Veg'),
(42, '21', 'fruit salad', 80, 'Veg'),
(43, '21', 'coffee', 15, 'Veg'),
(44, '21', 'tea', 10, 'Veg'),
(45, '22', 'breakfast combo(vada,idli,set dosa upma,&shreea wi', 95, 'Veg'),
(46, '22', 'mini combo(idli,semigey,vada,buns,upmawith tea cof', 70, 'Veg'),
(47, '22', 'gobbi chilly(half)', 50, 'Veg'),
(48, '22', 'mushroom fry', 60, 'Veg'),
(50, '22', 'meals', 75, 'Veg'),
(51, '22', 'meals', 75, 'Veg'),
(52, '22', 'non veg meals', 85, 'Non-Veg'),
(53, '22', 'chilly chicken', 65, 'Non-Veg'),
(54, '22', 'chicken kabab (4 pieces)', 40, 'Non-Veg'),
(55, '22', 'watermelon shake', 35, 'Non-Veg'),
(56, '22', 'watermelon shake', 35, 'Non-Veg'),
(57, '22', 'chikku milkshake', 50, 'Veg'),
(58, '22', 'curd rice', 40, 'Veg'),
(59, '22', 'masaladosa', 60, 'Veg'),
(63, '24', 'breakfast combo(vada,idli,set dosa upma,&shreea wi', 60, 'Veg'),
(64, '24', 'meals', 100, 'Veg'),
(65, '24', 'golibajey', 30, 'Veg'),
(66, '24', 'masaladosa', 60, 'Veg'),
(67, '24', 'watermelon juice', 30, 'Veg'),
(68, '24', 'paneer masala', 90, 'Veg'),
(69, '24', 'veg kurma', 80, 'Veg'),
(70, '24', 'mushroom palak', 60, 'Veg'),
(71, '24', 'handi briyani', 90, 'Veg'),
(72, '24', 'veg pulao', 70, 'Veg'),
(73, '24', 'curd rice', 70, 'Veg'),
(74, '25', 'masaladosa', 60, 'Veg'),
(75, '25', 'curd rice', 40, 'Veg'),
(76, '25', 'mini combo(idli,semigey,vada,buns,upmawith tea cof', 95, 'Veg'),
(77, '25', 'chana masala', 60, 'Veg'),
(78, '25', 'pavu baji', 50, 'Veg'),
(79, '25', 'veg kurma', 60, 'Veg'),
(80, '26', 'chicken kabab (4 pieces)', 120, 'Non-Veg'),
(81, '26', 'chicken ghee roast', 200, 'Non-Veg'),
(82, '26', 'chicken roti', 100, 'Non-Veg'),
(83, '26', 'crab fry', 85, 'Non-Veg'),
(84, '26', 'crab roast', 110, 'Non-Veg'),
(85, '26', 'mutton briyani', 200, 'Non-Veg'),
(86, '26', 'chicken briyani', 80, 'Non-Veg'),
(87, '26', 'chicken chilly', 75, 'Non-Veg'),
(88, '26', 'pronous fry', 55, 'Non-Veg'),
(89, '27', 'chicken briyani', 110, 'Non-Veg'),
(90, '28', 'South Indian Meals', 100, 'Veg'),
(91, '28', 'North India Meals', 120, 'Veg'),
(92, '28', 'Paneer Peper Fry', 70, 'Veg'),
(93, '28', 'Gobbi Manchuri', 60, 'Veg'),
(94, '28', 'coffee', 25, 'Veg'),
(95, '28', 'Tea', 20, 'Veg'),
(96, '28', 'Ice Cream', 70, 'Veg'),
(97, '28', 'Masaladosa', 70, 'Veg'),
(98, '28', 'Poori Baji', 50, 'Veg'),
(99, '28', 'watermelon juice', 60, 'Veg'),
(100, '28', 'Lime soda', 35, 'Veg'),
(101, '29', 'chicken cheese ', 95, 'Non-Veg'),
(102, '29', 'chicken fry 8pieces', 110, 'Non-Veg'),
(103, '29', 'ghee rice with kabab', 95, 'Non-Veg'),
(104, '29', 'jamaican (breezeers)', 140, 'Non-Veg'),
(105, '29', 'Black Berry', 140, 'Non-Veg'),
(106, '29', 'Red bull', 200, 'Non-Veg'),
(107, '30', 'Taj tea', 30, 'Veg'),
(108, '30', 'coffee', 35, 'Veg'),
(109, '30', 'Paneer Biriyani ', 110, 'Veg'),
(110, '30', 'Veg Pulao', 70, 'Veg'),
(111, '30', 'Masaladosa', 65, 'Veg'),
(112, '30', 'Malt', 25, 'Veg'),
(113, '30', 'Cold Coffee', 35, 'Veg'),
(114, '30', 'Masala Tea', 15, 'Veg'),
(115, '30', 'Onion Pakoda', 70, 'Veg'),
(116, '30', 'Veg pakoda', 50, 'Veg'),
(117, '30', 'Finger Chips', 70, 'Veg'),
(118, '31', 'Chicken Shawarma', 50, 'Non-Veg'),
(119, '31', 'Hummus', 50, 'Non-Veg'),
(120, '31', 'Gulab jamoon', 70, 'Non-Veg'),
(121, '31', 'choclate  ice creame scoop', 60, 'Veg'),
(122, '31', 'Prawns Momos', 90, 'Non-Veg'),
(123, '31', 'veg momos', 70, 'Veg'),
(124, '31', 'egg fried rice', 60, 'Non-Veg'),
(125, '31', 'veg fried rice', 75, 'Veg'),
(126, '32', 'French fries', 50, 'Veg'),
(127, '33', 'peri peri fries+2pcs of gralic bread', 190, 'Veg'),
(128, '34', 'Hard  Rock Coffe ', 40, 'Veg'),
(129, '35', 'pronous fry', 85, 'Non-Veg'),
(130, '27', 'kesar ras malai', 90, 'Veg'),
(131, '27', 'fruit salad with ice cream', 70, 'Veg'),
(132, '27', 'fruit salad with ice cream', 70, 'Veg'),
(133, '27', 'chicken dum briyani', 120, 'Non-Veg'),
(134, '27', 'fish briyani', 150, 'Non-Veg'),
(135, '27', 'prawns briyani', 150, 'Non-Veg'),
(136, '27', 'chikku milkshake', 75, 'Veg'),
(137, '27', 'curd rice', 55, 'Veg'),
(138, '27', 'chilly chicken', 140, 'Non-Veg'),
(139, '27', 'chicken fried rice', 120, 'Non-Veg'),
(140, '27', 'chinese soup', 100, 'Non-Veg'),
(141, '31', 'chocolate dad', 70, 'Veg'),
(142, '31', 'coffe toffe', 130, 'Veg'),
(143, '31', 'Chicken Shawarma', 60, 'Non-Veg'),
(144, '31', 'egg curry with rice', 65, 'Non-Veg'),
(145, '31', 'burger', 75, 'Non-Veg'),
(146, '31', 'cheese burger', 60, 'Veg'),
(147, '31', 'cheese burger', 60, 'Veg'),
(148, '31', 'chocolate fantancy', 130, 'Veg'),
(149, '31', 'chicken momos', 80, 'Non-Veg'),
(150, '32', 'kulfi shake', 130, 'Veg'),
(151, '32', 'nut get together', 140, 'Veg'),
(152, '32', 'Galaxy', 130, 'Veg'),
(153, '32', 'Rose', 130, 'Veg'),
(154, '32', 'Snickers', 150, 'Veg'),
(155, '32', 'viva la shake', 150, 'Veg'),
(156, '32', 'choco charle', 110, 'Veg'),
(157, '32', 'mint', 120, 'Veg'),
(158, '34', 'sweet lassi ', 30, 'Veg'),
(159, '34', 'sweet lassi ', 30, 'Veg'),
(160, '34', 'Hard  Rock Coffe ', 40, 'Veg'),
(161, '34', 'docky docky cocktail', 80, 'Veg'),
(162, '34', 'docky docky cocktail', 80, 'Veg'),
(163, '33', 'Ice Cream', 100, 'Veg');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(10) UNSIGNED NOT NULL,
  `category_name` varchar(45) NOT NULL,
  `no_of_people` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `date` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `category_name`, `no_of_people`, `price`, `date`) VALUES
(1, 'Hotel', '1', '1000', '2019-03-27 03:25:18'),
(2, 'Hotel', '1', '1000', '2019-03-27 03:27:54'),
(3, 'Hotel', '1', '1000', '2019-03-27 03:28:04'),
(4, 'Hotel', '1', '1000', '2019-03-27 03:28:37'),
(5, 'Hotel', '1', '1000', '2019-03-27 03:32:50'),
(6, 'Tour', '3', '1000', '2019-03-27 03:33:04'),
(7, 'Hotel', '3', '1000', '2019-03-27 03:33:33'),
(8, 'Hotel', '3', '1000', '2019-03-27 03:34:17'),
(9, 'Hotel', '3', '1000', '2019-03-27 03:35:34'),
(10, 'Hotel', '1', '1000', '2019-03-27 03:38:29'),
(11, 'Hotel', '1', '1000', '2019-03-27 03:39:38'),
(12, 'Hotel', '1', '1000', '2019-03-27 03:41:10'),
(13, 'Hotel', '1', '1000', '2019-03-27 03:41:36'),
(14, 'Hotel', '1', '500', '2019-03-27 03:46:32'),
(15, 'Hotel', '1', '500', '2019-03-27 03:46:53'),
(16, 'Hotel', '2', '500', '2019-03-27 03:52:01'),
(17, 'Hotel', '2', '500', '2019-03-27 03:52:24'),
(18, 'Hotel', '2', '500', '2019-03-27 03:52:32'),
(19, 'Hotel', '2', '500', '2019-03-27 03:52:54'),
(20, 'Hotel', '2', '500', '2019-03-27 03:54:25'),
(21, 'Tour', '2', '500', '2019-03-27 03:57:29'),
(22, 'Hotel', '2', '500', '2019-03-27 04:00:23'),
(23, 'Hotel', '2', '500', '2019-03-27 04:00:25'),
(24, 'Hotel', '2', '500', '2019-03-27 04:00:33'),
(25, 'Tour', '2', '500', '2019-03-27 04:01:54'),
(26, 'Mall', '2', '500', '2019-03-27 04:01:58'),
(27, 'Tour', '2', '500', '2019-03-27 04:07:02'),
(28, 'Tour', '2', '500', '2019-03-27 04:08:13'),
(29, 'Tour', '2', '500', '2019-03-27 04:10:00'),
(30, 'Tour', '2', '200', '2019-03-27 04:20:16'),
(31, 'Tour', '2', '200', '2019-03-27 04:20:27'),
(32, 'Tour', '2', '200', '2019-03-27 04:21:50'),
(33, 'Tour', '2', '200', '2019-03-27 04:22:11'),
(34, 'Tour', '2', '200', '2019-03-27 04:22:12'),
(35, 'Tour', '2', '200', '2019-03-27 04:22:15'),
(36, 'Cinema', '1', '100', '2019-03-27 04:44:16'),
(37, 'Hotel', '2', '200', '2019-03-27 05:15:55'),
(38, 'Tour', '2', '200', '2019-03-27 05:17:51'),
(39, 'Mall', '2', '200', '2019-03-27 05:19:01'),
(40, 'Cinema', '2', '200', '2019-03-27 05:19:09'),
(41, 'Cinema', '2', '200', '2019-03-27 05:20:45'),
(42, 'Tour', '2', '200', '2019-03-27 05:21:09'),
(43, 'Hotel', '1', '100', '2019-03-27 07:25:02'),
(44, 'Hotel', '1', '100', '2019-03-27 07:27:50'),
(45, 'Hotel', '1', '50', '2019-03-27 07:43:46'),
(46, 'Hotel', '1', '500', '2019-03-27 07:44:06'),
(47, 'Hotel', '1', '100', '2019-03-27 07:45:57'),
(48, 'Hotel', '1', '150', '2019-03-27 07:46:11'),
(49, 'Hotel', '1', '180', '2019-03-27 07:46:20'),
(50, 'Hotel', '3', '180', '2019-03-27 07:46:38'),
(51, 'Hotel', '3', '180', '2019-03-27 07:52:01'),
(52, 'Hotel', '2', '100', '2019-03-27 07:54:03'),
(53, 'Hotel', '1', '100', '2019-03-27 07:54:23'),
(54, 'Hotel', '1', '100', '2019-03-27 08:02:57'),
(55, 'Hotel', '1', '10', '2019-03-27 08:44:21'),
(56, 'Hotel', '2', '100', '2019-03-27 08:44:40'),
(57, 'Mall', '2', '100', '2019-03-27 08:45:22'),
(58, 'Hotel', '2', '100', '2019-03-27 08:45:28'),
(59, 'Hotel', '2', '500', '2019-03-27 08:45:44'),
(60, 'Hotel', '2', '100', '2019-03-27 23:15:56'),
(61, 'Hotel', '1', '100', '2019-03-27 23:16:02'),
(62, 'Hotel', '1', '100', '2019-03-27 23:18:33'),
(63, 'Hotel', '1', '100', '2019-03-27 23:24:29'),
(64, 'Hotel', '1', '100', '2019-03-27 23:25:16'),
(65, 'Hotel', '1', '200', '2019-03-27 23:37:53'),
(66, 'Hotel', '1', '200', '2019-03-27 23:39:10'),
(67, 'Hotel', '1', '200', '2019-03-27 23:46:33'),
(68, 'Tour', '1', '200', '2019-03-27 23:58:06'),
(69, 'Tour', '1', '200', '2019-03-27 23:58:42'),
(70, 'Tour', '1', '10', '2019-03-28 00:12:01'),
(71, 'Tour', '2', '100', '2019-03-28 00:25:59'),
(72, 'Tour', '1', '100', '2019-03-28 00:27:00'),
(73, 'Tour', '1', '100', '2019-03-28 00:32:57'),
(74, 'Tour', '1', '100', '2019-03-28 00:33:40'),
(75, 'Tour', '1', '0', '2019-03-28 00:33:46'),
(76, 'Tour', '1', '10', '2019-03-28 00:52:24'),
(77, 'Tour', '1', '10', '2019-03-28 00:55:39'),
(78, 'Tour', '2', '1', '2019-03-28 00:56:36'),
(79, 'Mall', '1', '10', '2019-03-28 01:07:23'),
(80, 'Mall', '1', '100', '2019-03-28 01:07:34'),
(81, 'Mall', '1', '100', '2019-03-28 01:08:45'),
(82, 'Tour', '1', '100', '2019-03-28 01:08:51'),
(83, 'Hotel', '1', '100', '2019-03-28 01:08:54'),
(84, 'Mall', '1', '100', '2019-03-28 01:08:58'),
(85, 'Mall', '1', '100', '2019-03-28 01:15:08'),
(86, 'Mall', '1', '100', '2019-03-28 01:16:00'),
(87, 'Mall', '1', '250', '2019-03-28 01:16:12'),
(88, 'Mall', '1', '1000', '2019-03-28 01:16:36'),
(89, 'Mall', '1', '100', '2019-03-28 01:18:33'),
(90, 'Mall', '1', '100', '2019-03-28 01:18:37'),
(91, 'Mall', '1', '1000', '2019-03-28 01:18:45'),
(92, 'Mall', '1', '1000', '2019-03-28 01:19:53'),
(93, 'Hotel', '1', '100', '2019-03-28 08:54:43'),
(94, 'Mall', '1', '100', '2019-03-28 08:55:39'),
(95, 'Cinema', '1', '100', '2019-03-28 08:55:45'),
(96, 'Mall', '1', '250', '2019-03-29 00:22:09'),
(97, 'Tour', '1', '10', '2019-03-29 00:25:31'),
(98, 'Hotel', '1', '20', '2019-03-29 00:27:05'),
(99, 'Tour', '1', '20', '2019-03-29 00:27:56'),
(100, 'Hotel', '1', '20', '2019-03-29 00:29:05'),
(101, 'Tour', '1', '20', '2019-03-29 00:29:21'),
(102, 'Cinema', '2', '200', '2019-03-29 00:35:46'),
(103, 'Mall', '2', '200', '2019-03-29 00:36:41'),
(104, 'Tour', '2', '200', '2019-03-29 00:37:22'),
(105, 'Hotel', '3', '200', '2019-03-29 00:38:28'),
(106, 'Tour', '1', '1000', '2019-03-29 00:43:08'),
(107, 'Tour', '1', '1000', '2019-03-29 00:43:32'),
(108, 'Hotel', '2', '1000', '2019-03-29 00:50:05'),
(109, 'Hotel', '2', '1000', '2019-03-29 00:50:47'),
(110, 'Tour', '2', '1000', '2019-03-29 00:51:06'),
(111, 'Hotel', '1', '1000', '2019-03-29 01:04:49'),
(112, 'Tour', '1', '1000', '2019-03-29 01:04:53'),
(113, 'Hotel', '1', '1000', '2019-03-29 01:09:34'),
(114, 'Tour', '1', '1000', '2019-03-29 01:09:54'),
(115, 'Mall', '1', '1000', '2019-03-29 01:10:10'),
(116, 'Cinema', '1', '1000', '2019-03-29 01:10:18'),
(117, 'Hotel', '3', '100', '2019-03-29 02:16:52'),
(118, 'Mall', '3', '100', '2019-03-29 02:17:35'),
(119, 'Mall', '1', '100', '2019-03-29 02:17:41'),
(120, 'Cinema', '1', '100', '2019-03-29 02:18:24'),
(121, 'Tour', '1', '100', '2019-03-29 02:18:29'),
(122, 'Tour', '4', '2000', '2019-03-29 06:08:39'),
(123, 'Hotel', '4', '2000', '2019-03-29 06:08:46'),
(124, 'Cinema', '4', '2000', '2019-03-29 06:11:34'),
(125, 'Hotel', '2', '200', '2019-03-29 23:26:39'),
(126, 'Hotel', '2', '100', '2019-03-31 07:22:22'),
(127, 'Hotel', '1', '110', '2019-03-31 07:22:36'),
(128, 'Tour', '1', '110', '2019-03-31 07:23:21'),
(129, 'Tour', '1', '110', '2019-03-31 07:25:35'),
(130, 'Tour', '1', '110', '2019-03-31 07:33:06'),
(131, 'Tour', '1', '110', '2019-03-31 07:39:34'),
(132, 'Mall', '1', '110', '2019-03-31 07:47:00'),
(133, 'Cinema', '1', '110', '2019-03-31 07:48:01'),
(134, 'Hotel', '2', '1000', '2019-03-31 09:03:00'),
(135, 'Tour', '2', '1000', '2019-03-31 09:03:41'),
(136, 'Tour', '2', '1000', '2019-03-31 09:50:18'),
(137, 'Mall', '2', '1000', '2019-03-31 09:52:09'),
(138, 'Hotel', '2', '500', '2019-03-31 22:13:11'),
(139, 'Mall', '2', '500', '2019-03-31 22:14:16'),
(140, 'Cinema', '2', '500', '2019-03-31 22:14:23'),
(141, 'Tour', '2', '1000', '2019-03-31 23:03:19'),
(142, 'Tour', '2', '1000', '2019-03-31 23:09:25'),
(143, 'Tour', '1', '1000', '2019-04-01 01:31:35'),
(144, 'Tour', '2', '1000', '2019-04-01 01:52:22'),
(145, 'Tour', '2', '1000', '2019-04-01 01:54:00'),
(146, 'Tour', '2', '1000', '2019-04-01 01:56:55'),
(147, 'Tour', '2', '100', '2019-04-01 01:59:41'),
(148, 'Cinema', '2', '100', '2019-04-01 02:01:52'),
(149, 'Cinema', '1', '110', '2019-04-01 02:02:04'),
(150, 'Cinema', '1', '110', '2019-04-01 02:02:13'),
(151, 'Hotel', '3', '1000', '2019-04-01 19:27:34'),
(152, 'Mall', '3', '1000', '2019-04-01 19:29:17'),
(153, 'Hotel', '2', '2000', '2019-04-03 08:21:31'),
(154, 'Tour', '2', '2000', '2019-04-03 08:22:11'),
(155, 'Mall', '2', '200', '2019-04-03 08:22:41'),
(156, 'Mall', '2', '200', '2019-04-03 08:22:52'),
(157, 'Cinema', '2', '200', '2019-04-03 08:23:02'),
(158, 'Cinema', '2', '200', '2019-04-03 08:23:27'),
(159, 'Tour', '2', '200', '2019-04-03 08:23:31'),
(160, 'Hotel', '2', '1000', '2019-04-04 02:20:15'),
(161, 'Hotel', '2', '1000', '2019-04-04 02:35:50'),
(162, 'Tour', '2', '1000', '2019-04-04 02:36:44'),
(163, 'Hotel', '2', '1000', '2019-04-04 02:36:58'),
(164, 'Hotel', '2', '125', '2019-04-04 02:41:14'),
(165, 'Hotel', '2', '125', '2019-04-04 02:41:54'),
(166, 'Hotel', '2', '1000', '2019-04-04 02:42:04'),
(167, 'Hotel', '2', '120', '2019-04-04 02:42:18'),
(168, 'Hotel', '2', '200', '2019-04-04 03:50:54'),
(169, 'Tour', '2', '200', '2019-04-04 03:55:55'),
(170, 'Hotel', '2', '30', '2019-04-04 04:04:38'),
(171, 'Tour', '1', '30', '2019-04-04 04:04:44'),
(172, 'Mall', '1', '400', '2019-04-06 02:02:55'),
(173, 'Mall', '2', '100', '2019-04-06 02:07:22'),
(174, 'Mall', '1', '100', '2019-04-06 02:07:31'),
(175, 'Mall', '1', '200', '2019-04-06 02:07:42'),
(176, 'Mall', '1', '300', '2019-04-06 02:07:50'),
(177, 'Mall', '1', '300', '2019-04-06 02:09:02'),
(178, 'Mall', '1', '300', '2019-04-06 02:09:04'),
(179, 'Mall', '1', '300', '2019-04-06 02:13:35'),
(180, 'Mall', '1', '30', '2019-04-06 02:13:44'),
(181, 'Hotel', '1', '300', '2019-04-06 02:14:32'),
(182, 'Hotel', '1', '30', '2019-04-06 02:18:59'),
(183, 'Hotel', '2', '300', '2019-04-06 02:19:20'),
(184, 'Hotel', '2', '300', '2019-04-06 02:27:17'),
(185, 'Hotel', '2', '300', '2019-04-06 02:28:27'),
(186, 'Hotel', '2', '300', '2019-04-06 02:28:41'),
(187, 'Hotel', '2', '300', '2019-04-06 02:28:46'),
(188, 'Hotel', '3', '500', '2019-04-06 02:43:29'),
(189, 'Hotel', '5', '1000', '2019-04-06 02:45:07'),
(190, 'Hotel', '5', '1000', '2019-04-06 02:57:49'),
(191, 'Hotel', '5', '1000', '2019-04-06 03:06:13'),
(192, 'Tour', '5', '1000', '2019-04-06 03:06:17'),
(193, 'Tour', '2', '100', '2019-04-06 03:20:47'),
(194, 'Tour', '2', '100', '2019-04-06 03:34:08'),
(195, 'Mall', '1', '100', '2019-04-06 03:53:10'),
(196, 'Cinema', '1', '100', '2019-04-06 03:53:13'),
(197, 'Cinema', '2', '150', '2019-04-06 04:11:26'),
(198, 'Cinema', '2', '150', '2019-04-06 04:12:29'),
(199, 'Cinema', '1', '150', '2019-04-06 04:13:00'),
(200, 'Cinema', '1', '150', '2019-04-06 04:22:27'),
(201, 'Cinema', '1', '150', '2019-04-06 04:22:40'),
(202, 'Mall', '1', '150', '2019-04-06 04:24:46'),
(203, 'Cinema', '1', '150', '2019-04-06 04:24:50'),
(204, 'Mall', '2', '100', '2019-04-06 04:59:53'),
(205, 'Cinema', '2', '100', '2019-04-06 04:59:57'),
(206, 'Cinema', '1', '100', '2019-04-06 05:00:05'),
(207, 'Cinema', '1', '200', '2019-04-06 05:00:33'),
(208, 'Cinema', '1', '500', '2019-04-06 05:01:02'),
(209, 'Cinema', '2', '500', '2019-04-06 05:01:14'),
(210, 'Cinema', '2', '500', '2019-04-06 05:01:28'),
(211, 'Cinema', '2', '500', '2019-04-06 05:03:53'),
(212, 'Cinema', '3', '1000', '2019-04-06 05:20:06'),
(213, 'Mall', '3', '1000', '2019-04-06 05:20:16'),
(214, 'Tour', '3', '1000', '2019-04-06 05:20:24'),
(215, 'Hotel', '3', '1000', '2019-04-06 05:20:27'),
(216, 'Hotel', '2', '500', '2019-04-06 07:04:57'),
(217, 'Cinema', '2', '500', '2019-04-06 07:05:29'),
(218, 'Mall', '1', '30', '2019-04-06 07:54:31'),
(219, 'Hotel', '1', '500', '2019-04-07 08:03:26'),
(220, 'Hotel', '3', '500', '2019-04-07 08:27:34'),
(221, 'Hotel', '1', '500', '2019-04-08 19:52:11'),
(222, 'Hotel', '1', '500', '2019-04-08 20:14:12'),
(223, 'Mall', '1', '300', '2019-04-09 00:21:54'),
(224, 'Mall', '1', '500', '2019-04-09 00:42:18'),
(225, 'Mall', '1', '500', '2019-04-09 01:07:13'),
(226, 'Mall', '1', '500', '2019-04-09 01:26:09'),
(227, 'Mall', '1', '500', '2019-04-09 01:26:55'),
(228, 'Cinema', '1', '500', '2019-04-09 01:27:42'),
(229, 'Cinema', '1', '500', '2019-04-09 01:27:56'),
(230, 'Mall', '1', '500', '2019-04-09 01:28:04'),
(231, 'Tour', '1', '500', '2019-04-09 01:28:07'),
(232, 'Hotel', '1', '500', '2019-04-09 01:28:19');

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `hotelid` int(4) NOT NULL,
  `hotelname` varchar(20) NOT NULL,
  `location` varchar(300) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`hotelid`, `hotelname`, `location`, `lat`, `lng`, `image`) VALUES
(21, 'Ideal cafe', '36, Balmatta Rd, Hampankatta, Mangaluru, Karnataka 575001', '12.8699406', '74.8440911', 'upload/cafe.jpg'),
(22, 'Punjab da Pind', 'Hampankatta, Mangaluru, Karnataka', '12.8699099', '74.8394973', 'upload/pind.png'),
(24, 'woodland', 'Bunts Hostel Rd, Hampankatta, Mangaluru, Karnataka 575002', '12.8746966', '74.8461524', 'upload/nkudla_4.png'),
(25, 'padiwals', 'Main Road, Near Hanuman Temple, Moodbidri, Karnataka 574227', '13.0704724', '74.9955172', 'upload/mall2.jpg'),
(26, 'GoldFinch', 'Bunts Hostel Road, Near Jyoti Circle, Balmatta, Mangaluru, Karnataka 575003', '12.8742883', '74.846971', 'upload/173377462.jpg'),
(27, 'Pallkhi Restaurant, ', '3rd Floor, Tej Towers Balmatta Road, Opp. Jyothi Cinema, Next to KMC, Hampankatta, Mangaluru, Karnataka 575001', '12.872188', '74.846259', 'upload/palki-restaurant (1).jpg'),
(28, 'Janatha Deluxe', 'Shan plaza building, K.S. RAO Road, Hampankatta, Mangaluru, Karnataka 575001', '12.8725995', '74.8404054', 'upload/hotel-janatha-deluxe.jpg'),
(29, 'ONYX Air Lounge', 'Kayarmanj, MG Rd, Ballalbagh, Kodailbail, Mangaluru, Karnataka 575003', '12.8816776', '74.837459', 'upload/ONYX-Air-Lounge-Kitchen-MG-Road-Mangalore.jpg'),
(30, 'TajMahal', 'Hotel Panchmahal building, KS Rao Road, Kodailbail, Mangaluru, Karnataka 575003', '12.8755235', '74.8387746', 'upload/new-tajmahal.jpg'),
(31, 'Brick house', 'New Balmatta Road, Mangaluru, Karnataka 575001', '12.8686861', '74.8457631', 'upload/Brick-House-Restaurant-Falnir-Mangalore.jpg'),
(32, 'Drink Lab', 'Nalapad Residency Building, Light House Hill Road, Hampankatta, Mangaluru, Karnataka 575001', '12.870332', '74.8414883', 'upload/DRNK-Lab-Light-House-Hill-Road-Hampankatta-Mangalore-672x372.jpg'),
(33, 'Brio Cafe', 'Sainik Bhavan, 1st Floor, Aloysius College Rd, Hampankatta, Next to Aloysius College, Hampankatta, Mangaluru, Karnataka 575001', '12.872288', '74.8427943', 'upload/brio-cafe-and-grill-mangalore-1.png'),
(34, 'Lassi Shop', 'PC Jewellery, MG Road Ballalbagh Inland Avenue Building, B3 Opp, Ballalbagh, Lalbagh, Mangaluru, Karnataka 575003', '12.8819884', '74.8377433', 'upload/lassi-shop-on-the-rocks-church-street-bangalore.jpg'),
(35, 'kudla', 'Sharavathi Building, Jyothi Circle, Balmatta Rd, Hampankatta, Mangaluru, Karnataka 575001', '12.8727989', '74.8475673', 'upload/nkudla_1-672x372.png');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `user` varchar(45) NOT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`user`, `password`) VALUES
('admin', 'admin123');

-- --------------------------------------------------------

--
-- Table structure for table `mallitems`
--

CREATE TABLE `mallitems` (
  `item_id` int(5) NOT NULL,
  `s_id` int(5) NOT NULL,
  `item` varchar(100) NOT NULL,
  `price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mallitems`
--

INSERT INTO `mallitems` (`item_id`, `s_id`, `item`, `price`) VALUES
(12, 2, 'pant(levis)', 1000),
(13, 6, 'pant(levis)', 1000),
(14, 7, 't-shirts', 250),
(15, 7, 'skirt', 200),
(16, 7, 'spar(bottle,biscuits,grossiry )', 100),
(17, 7, '(bottles,toys,grossriiy items)', 500),
(18, 7, 'dress', 500),
(19, 7, 'toys', 500),
(20, 4, 'crop top', 350),
(21, 3, 'crop top', 250),
(22, 3, 'crop top', 250),
(23, 7, 'Home Centre (Sofa Set)', 25000),
(24, 3, 'Fashion(skirts)', 400),
(25, 7, 'Fashion(skirts)', 400),
(26, 3, 'panipuri', 30),
(27, 3, 'panipuri', 30),
(28, 3, 'skirts', 450),
(29, 4, 'panipuri', 30);

-- --------------------------------------------------------

--
-- Table structure for table `shopping`
--

CREATE TABLE `shopping` (
  `s_id` int(5) NOT NULL,
  `mallname` varchar(40) NOT NULL,
  `loc` varchar(100) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping`
--

INSERT INTO `shopping` (`s_id`, `mallname`, `loc`, `lat`, `lng`, `image`) VALUES
(6, 'Mac', 'Kankanady, Mangaluru, Karnataka 575002', '12.8690115', '74.856049', 'upload/8257263398_1ca31af325_b.jpg'),
(7, 'city centre', 'KS Rao Road, Hampankatta, Hampankatta, Mangaluru, Karnataka 575001', '12.8712457', '74.8406034', 'upload/City_Centre_Mall_Mangalore.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tourism`
--

CREATE TABLE `tourism` (
  `tourismid` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `location` varchar(300) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `history` varchar(2000) DEFAULT NULL,
  `price` int(10) UNSIGNED DEFAULT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tourism`
--

INSERT INTO `tourism` (`tourismid`, `name`, `location`, `description`, `image`, `history`, `price`, `lat`, `lng`) VALUES
(10, 'kapu beach', 'Padu, Karnataka 574106', 'Best place to spend a weekend bit small beach but clean and classy beach ...\"', 'upload/kapu.jpg', 'The sea is much more rougher and intimidating compared to the gentler Malpe beach in Udupi.', 0, '', ''),
(11, 'Bekalfort', 'Kasaragod Road, PO Bekal Fort, Beside Bekal Fort Railway Station Dist, Bekal, Kerala 671316', 'Superb place to visit with ample parking space and well maintained washrooms', 'upload/bekal.jpg', 'Fort,Sprawling fortress offering sweeping sea views, preserved battlement walls, gates & tunnels.', 10, '', ''),
(12, 'Tannirbhavi Beach', 'Kasba Bengre, Mangaluru, Karnataka 575010', 'Peaceful place great to be there and spend evening with amazing sunset view', 'upload/Tannir-Bavi-beach.jpg', 'Beautiful Beach', 0, '12.8913018', '74.8051193'),
(14, 'Kadri Park', 'Kadri Rd, Vasanth Vihar, Kadri, Mangaluru, Karnataka 575002', 'Nice place to hangout with family and friends in the evening', 'upload/Musical-Fountain-Kadri-Park-Mangalore-P17.jpg', 'Kadri Park Musical Fountain', 20, '', ''),
(15, 'Sasihithlu Beach Parking Lot, NITK Beach Rd, Mulki, Sasihithlu, Karnataka', 'NITK Beach Rd, Mulki, Sasihithlu, Karnataka 575025', 'Best place near mangalore. This is the place where a river meets Arabian sea. Winter is the best time to visit. There is a island which is visible from this place but cannot be commuted to island. Bes', 'upload/991372-download-free-hawaii-beach-wallpaper-1920x1080.jpg', 'Beach to enjoy', 0, '13.0701879', '74.7749944'),
(16, 'Kudroli', 'Kudroli, Kodailbail, Mangaluru, Karnataka', 'Peaceful place', 'upload/KUDROLI.jpg', 'Temple ', 0, '', ''),
(17, 'Manasa Water Park', 'Pilikula Nisarga Dhama, Mudushedde, Vamanjoor, Mangaluru, Karnataka 575028', 'Modest water park featuring colorful slides, a sizable swimming pool & an aquatic playground.', 'upload/DSCN1365.jpg', 'Water Park', 100, '', ''),
(18, 'Pilikula Nisarga Dhama, Vamanjoor, Mudushedde, Karnataka', 'Vamanjoor, Mudushedde, Karnataka 575028', 'All kind of animals,birds, insects, all seen there', 'upload/Pilikula-Bioogical-Park-10.png', 'Nisarga Dhama (forest)', 30, '', ''),
(19, 'Kadri Temple', 'Kadri Temple Road, Mallikatte, Kadri, Mangaluru, Karnataka', 'Peaceful place,Your mind will be cool by visting to ths place', 'upload/Kadri-Manjunatha-Temple.jpg', 'Temple', 0, '', ''),
(20, 'Murudeshwar  Temple', 'Murdeshwar Temple Main Rd, Murdeshwar, Karnataka 581350', 'Beautiful Shiva temple on the shores of Arabian sea in coastal Karnataka, India.  Temple is really magnificent and Shiva statue is so beautiful against the backdrop of Arabian sea. Temple provides fre', 'upload/MurudeshwarTemple.jpg', 'this magnificent shrine is dedicated to Lord Shiva. This temple boasts of the second highest statue of Lord Shiva in the world, and the sheer magnanimity of the statue will fill you with a sense of awe.', 0, '14.0938015', '74.4818289'),
(21, 'Adyar Hills', 'Adyar Kannur, Adyar, Adyar Katte, Mangaluru, Karnataka 575007', 'Best Hills', 'upload/adyar_170914-16.jpg', 'It is belongs to Mysore Division', 0, '12.8734075', '74.9191521'),
(22, 'peak point near Manipal, Karnataka', 'peak point near Manipal, Karnataka', 'Best Place Ever', 'upload/icvmiTITICVTEVCQCOIOD.jpg', 'Its a Peak Point', 0, '13.3712012', '74.7833259'),
(23, 'Sri karinijeshwara Temple', 'Karinjeshwara, Kavalpadur, Karnataka 574265', 'Excellent location in all weather, need to climb many stairs.\"', 'upload/mahathobhara-shri-karinjeshwara-temple8.jpg', 'Peacful place', 0, '12.9152485', '75.1231642'),
(24, 'Sammilan Shetty’s Butterfly Park', '13, Butterfly Park Road, Belvai, Karnataka 574213', '\"Its heaven place for photographers to capture colorful butterflies', 'upload/india-s-largest-butterfly.jpg', 'Butterfly Park\r\n', 30, '13.122776', '74.9911303'),
(25, 'Swami Vivekananda Planetarium', 'Vamanjoor, Mudushedde, Karnataka 575028', 'Very nice 3D show & infrastructure', 'upload/Pilikula 24 feb 18 3.jpg', 'Its A museums', 0, '12.9266803', '74.8964086');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `Fullname` varchar(20) NOT NULL,
  `Phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user`, `password`, `Fullname`, `Phone`) VALUES
('Anusha ', '1234567', 'Anusha55566', '9495664839'),
('Harsg', '123456', 'Harsh', '9495664839'),
('Harshitha ', 'kitkat', 'Harshitha ', '9495664839'),
('hd', '122222', 'hd', '6666696969'),
('priya', '123456', 'priya', '9877446662'),
('rhur', '111111', 'dhru', '1661696969');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`foodid`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`hotelid`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `mallitems`
--
ALTER TABLE `mallitems`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `shopping`
--
ALTER TABLE `shopping`
  ADD PRIMARY KEY (`s_id`);

--
-- Indexes for table `tourism`
--
ALTER TABLE `tourism`
  ADD PRIMARY KEY (`tourismid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cinema`
--
ALTER TABLE `cinema`
  MODIFY `c_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `foodid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `hotelid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `mallitems`
--
ALTER TABLE `mallitems`
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `shopping`
--
ALTER TABLE `shopping`
  MODIFY `s_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tourism`
--
ALTER TABLE `tourism`
  MODIFY `tourismid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
