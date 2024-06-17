-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2021 at 04:14 PM
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
-- Database: `idealtravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(15) NOT NULL,
  `cat_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Tourist Place'),
(2, 'Amusement Park'),
(3, 'Adventure'),
(4, 'Beaches'),
(5, 'Trekking'),
(6, 'ScubaDiving');

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
  `description` varchar(500) NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cinema`
--

INSERT INTO `cinema` (`c_id`, `cinema`, `loc`, `lat`, `lng`, `theatre`, `price`, `image`, `description`, `city_id`) VALUES
(5, 'June', 'Bejai Kavoor Road', '12.8860', '74.8408', 'Bharath Cinemas', 170, 'june.jpg', 'The film follows the life story of a girl named June from 16 years of her age until she turned 26, thereby giving an insight into those ten years of her life.', 1),
(6, 'How To Train Your Dragon: The Hidden World', 'Pandeshwar', '12.8581', '74.8383', 'PVR', 150, 'dragon.jpg', 'What began as an unlikely friendship between an adolescent Viking and a fearsome Night Fury dragon has become an epic trilogy spanning their lives. In this next chapter, Hiccup and Toothless will finally discover their true destinies: the village chief as ruler of Berk alongside Astrid, and the dragon as leader of his own kind. As both ascend, the darkest threat they\'ve yet faced-as well as the appearance of a female Night Fury-will test the bonds of their relationship like never before.', 1),
(7, 'Kesari', 'Pandeshwar', '12.8581', '74.8383', 'PVR', 180, 'kesari.jpg', 'Set in the 19th century, Kesari recounts the story of Havildar Ishar SIngh who played a key role in the 1897 Battle of Saragarhi, in which an army of 21 Sikhs fought against a legion of Afghans in what is considered as one of the greatest last-stands in military history.', 1),
(8, 'Captain Marvel', 'Pandeshwar', '12.8581', '74.8383', 'PVR', 200, 'marvel.jpg', 'Set in the 1990s, Marvel Studios` \"Captain Marvel\" is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe that follows the journey of Carol Danvers as she becomes one of the universe`s most powerful heroes. While a galactic war between two alien races reaches Earth, Danvers finds herself and a small cadre of allies at the center of the maelstrom.', 1),
(9, 'Lukka Chuppi', 'Hampankatta', '12.8713', '74.8424', 'Cinepolis', 120, 'lukka.jpg', 'Guddu, the star reporter of a local news channel in Mathura, falls for Rashmi, a feisty young woman. The couple decides to try a live-in relationship, but what happens when their old-fashioned family members decide to pry into their lives?', 1),
(10, 'Captain Marvel', 'Bangaluru', '12.9716', '77.5946', 'Royal Meenakshi Mall', 210, 'captain.jpg', 'Set in the 1990s, Marvel Studios` \"Captain Marvel\" is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe that follows the journey of Carol Danvers as she becomes one of the universe`s most powerful heroes. While a galactic war between two alien races reaches Earth, Danvers finds herself and a small cadre of allies at the center of the maelstrom.', 3),
(11, 'Yajamana', 'Kadekoppala', '13.3362', '74.7505', 'Kalpana ', 110, 'yaj.jpg', 'Cast & Crew of Yajamana (Kannada Movie)\r\nDarshan Thoogudeepa, Rashmika Mandanna, Dhananjay, Thakur Anoop Singh, P. Ravi Shankar, Sadhu Kokila, Mandya Ramesh, Dattanna, Tanya Hope.', 8),
(14, 'Hamid', 'Pandeshwar', '12.8581', '74.8383', 'PVR', 100, 'hamid.jpg', 'Eight-year-old Hamid learns that 786 is God`s number and decides to try and reach out to God, by dialing this number. He wants to talk to his father, who, as told by his mother is with Allah. One fine day, the phone call is answered, and the two lives, shattered in the Kashmir strife, find a way to be complete again.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `city_details`
--

CREATE TABLE `city_details` (
  `city_id` int(15) NOT NULL,
  `city_name` varchar(50) NOT NULL,
  `city_latti` double NOT NULL,
  `city_longi` double NOT NULL,
  `city_photo` varchar(1000) NOT NULL,
  `w_temp` varchar(45) NOT NULL,
  `w_month` varchar(45) NOT NULL,
  `w_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city_details`
--

INSERT INTO `city_details` (`city_id`, `city_name`, `city_latti`, `city_longi`, `city_photo`, `w_temp`, `w_month`, `w_desc`) VALUES
(1, 'Mangaluru', 12.9141, 74.856, 'mangalore.jpg', '32° C', 'September to April', 'September to April are the best months to visit Mangalore, given the pleasant winters. The temperature does not exceed above 30 degrees, and the humidity is also minimal, which makes the weather quite pleasant to explore the various beaches. Summers are too hot, and humidity reaches its highest. Mangalore receives heavy rainfall in July and August, which makes it an unsuitable time to visit. Hence, the winters and post-monsoon period are the best time to plan a trip to Mangalore.'),
(2, 'Mulki', 13.0655613, 74.7977911, 'mulki.jpg', '35° C', 'June to September', 'June to September are the best months to visit Mulki, given the pleasant winters. Summers offer temperatures uncomfortable to most while the generous showers might disrupt your plans.'),
(3, 'Bengaluru', 12.9538477, 77.3507369, 'bangalore.jpg', '32° C', 'September to February, ', 'However, the months between September and February see the highest tourist inflow to the city because the weather becomes even more pleasant during the winter season. Here\'s a seasonal break-up so you can plan your trip better: October to February: The winter months in Bangalore are the best time to visit the city.'),
(8, 'Udupi', 13.3409, 74.7421, 'Udupi.jpg', '31° C', 'December to February', 'December to February are the best months to visit Udupi, given the pleasant winters. Even Monsoon which starts from June to September is a good time to visit Udupi.');

-- --------------------------------------------------------

--
-- Table structure for table `destination`
--

CREATE TABLE `destination` (
  `d_id` int(15) NOT NULL,
  `d_name` varchar(50) NOT NULL,
  `d_descrp` text NOT NULL,
  `d_address` text NOT NULL,
  `d_map` varchar(50) NOT NULL,
  `d_photo` varchar(1000) NOT NULL,
  `d_latti` double NOT NULL,
  `d_longi` double NOT NULL,
  `city_id` int(15) NOT NULL,
  `category_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destination`
--

INSERT INTO `destination` (`d_id`, `d_name`, `d_descrp`, `d_address`, `d_map`, `d_photo`, `d_latti`, `d_longi`, `city_id`, `category_id`) VALUES
(11, 'Thannirbhavi Beach', 'Tannirbhavi beach is a beach in Mangalore, Karnataka, India. It can be reached either by land near Kuloor Bridge or by ferry via Gurupura river from Sultan Battery.Tannirbhavi (also spelled as Tannirbavi) is one of the popular beaches in Mangalore city, and comes second in popularity to the nearby Panambur beach. Tannirbhavi beach has some basic facilities like life guards, proper toilets, a parking lot, a couple of small eateries and concrete benches.', 'Kasba Bengre, Mangaluru, Karnataka 575010', 'http://maps.google.com/?q=12.8913,74.8139', 'Thannirbhavi.jpg', 12.8913, 74.8139, 1, 4),
(12, 'Panambur Beach', 'Panambur Beach is a beach in the city of Mangalore in the Indian state of Karnataka. This beach is on the shores of Arabian sea and is credited as one of the safest and best maintained beaches of India. It is the most popular, well connected and most visited beach of coastal Karnataka.', 'NH-66, Near New Mangalore Port Trust Panambur, Mangaluru, Karnataka 575010', 'http://maps.google.com/?q=12.9369,74.8045', 'Panambur.jpg', 12.9369, 74.8045, 1, 4),
(14, 'Malpe Beach', 'Malpe is a natural port about six kilometers to the west of Udupi, Karnataka, India. An important port and a major fishing harbor on the Karnataka coast. It is a suburb in Udupi city. The town of Malpe is associated largely with settlements of the Mogaveera fisherman community. Malpe is a hub of Mogaveera population.', 'Malpe', 'http://maps.google.com/?q=13.3555,74.7044', 'malpe.jpg', 13.3555, 74.7044, 8, 4),
(15, 'Caribean Beach', 'A place where the Sea and River joins…28 Kmts from Mangalore CityTimings: 8:00AM to 5:30PM (Other than Party’s)Entry Fee: Rs. 100 (as of Sep 2015)Food: On request (charge based on menu)', 'Near Old Custom Office, Chitrapu, Mulki, Kilpady, Karnataka 574154', 'http://maps.google.com/?q=13.0769,74.7804', 'carribean.jpg', 13.0769, 74.7804, 2, 4),
(16, 'DIVEIndia', 'India’s leading scuba diving training center is now operating in Bengaluru.DIVEIndia offers a full array of PADI and SSI scuba diver training programs, including Try Scuba/Intro to Scuba programs, pool training for Open Water Diver, Rescue Diver and Specialty courses, Scuba Refreshers and remedial skills development workshops in the Bangalore area. Scuba Dive in Bangalore.', 'St. Joseph’s Indian High School No 23, Vital Mallya Road., Benguluru, Karnataka 560001', 'http://maps.google.com/?q=12.9694,77.5945', 'Diveindiabnglore.jpg', 12.9694, 77.5945, 3, 6),
(18, 'Scuba Diving at Kaup Beach', 'There is an exciting news for adventure seekers, scuba diving, in which one gets to experience the unique visuals under deep sea water, was inaugurated at Kaup beach by Vinay Kumar Sorake, MLA and former minister revently.', 'Kapu,Uduppi', 'http://maps.google.com/?q=13.2234,74.7373', 'kaup.jpg', 13.2234, 74.7373, 8, 6),
(19, 'Kumara Parvatha', 'Pushpagiri, at 1,712 metres, is the highest peak in Pushpagiri Wildlife Sanctuary in the Western Ghats of Karnataka. It is located in the Somwarpet Taluk, 20 kilometres from Somwarpet in the northern part of Kodagu district on the border between Dakshina Kannada and Kodagu district and hassan districts.', 'Kumaralli, Karnataka 571236', 'http://maps.google.com/?q=12.6581,75.6867', 'kumaraparvata.jpg', 12.6581, 75.6867, 1, 5),
(20, 'Kudlu Theertha Falls', 'At a distance of 47 Kms from Udupi & 17 Kms from Hebri, Kudlu Teertha Falls is a picturesque waterfall located in deep jungles of Western Ghats near Hebri. This waterfall is also known as Sita Falls. This place is also a good trekking destination.To reach Kudlu Teertha, one has to first go to Hebri, which is 30 Kms from Udupi & connected by Bus. From Hebri, hire a private vehicle and reach the nearest road point to the falls which is located at Sita River. Cross the river and trek for 4 Kms in the jungle to reach the falls. The trek level is moderate and not suggested to visit with kids.', 'Nadpalu, Karnataka 576112', 'http://maps.google.com/?q=13.3409,74.7421', 'theerthafalls.jpg', 13.3409, 74.7421, 8, 5),
(21, 'Nandi Hills', 'Nandi Hills, or Nandidurg, is a hill fortress in the south Indian state of Karnataka. Tipu Sultan Fort, a summer retreat of the namesake 18th-century ruler, features stone carvings and wall paintings. Prisoners are said to have been thrown to their death from Tipu’s Drop, now known for its panoramic views. Local Hindu temples include the hilltop Yoga Nandeeshwara Temple, guarded by a huge statue of a bull (nandi).', 'Nandi Hills, Karnataka 562103', 'http://maps.google.com/?q=13.3681,77.6832', 'nandi.jpg', 13.3681, 77.6832, 3, 5),
(22, 'Kayaking', 'Kayaking in river Sambhavi.', 'Mulki', 'http://maps.google.com/?q=13.0656,74.7978', 'kayaking (2).jpg', 13.0656, 74.7978, 2, 3),
(23, 'Sultan Battery', 'The Sultan Battery watch tower, constructed in 1784 by Tipu Sultan is in Boloor, 4 km from the centre of Mangalore city, the chief port city in the state of Karnataka, India.', 'Sultan Battery Rd, Urva, Gandhinagar, Mangaluru, Karnataka 575003', 'http://maps.google.com/?q=12.8897,74.8211', 'sultan battery.jpg', 12.8897, 74.8211, 1, 3),
(25, 'Camping at Nandi Hills', 'The camp offers amazing adventure activities like Sunrise Trek, cycling, kayaking, and rope courses. Alongside these, many other outdoor games like volleyball, and cricket are also available so you can taste the adventure that the place entails and still keep yourself and your group entertained. The campsite also offers activities like Paint Ball, rain dance and several team building activities, making the place an ideal choice for getaways, group get-togethers, and corporate outings. ', 'Nandi Hills Adventure Camp, Bangalore', 'http://maps.google.com/?q=13.3702,77.6835', 'nandicamp.jpg', 13.3702, 77.6835, 3, 3),
(26, 'St Marys Island', 'Popularly known as St Mary’s island or Coconut island and Thonsepar - a beautiful set of small 4 Islands in Arabian Sea. A good location for any photographer to get some really memorable clicks. Have shade to sit and enjoy the sunset.You can experience adventurous boat rides and many more things.', 'Malpe,Udupi', 'http://maps.google.com/?q=13.3795,74.6730', 'marysisland.jpg', 13.3787998, 74.6687535, 8, 3),
(27, 'Netrani Island', 'Discover kingdoms of exquisite creatures,exotic flora and other deepwater riches and remember the breathtaking experience forever.', 'Netrani Island,Murudeshwar', 'http://maps.google.com/?q=14.0940,74.4899', 'murudeshwarscuba.jpg', 14.094, 74.4899, 1, 6),
(28, 'Sambhavi', 'Scuba Diving in Sambhavi', 'Mulki', 'http://maps.google.com/?q=13.0656,74.7978', 'kayaking (2).jpg', 13.0656, 74.7978, 2, 6),
(29, ' Om Beach', 'Bangalore is famous for its waterfalls and wildlife sanctuaries, but when it comes to beaches, there are not many options. There are many beach destinations near Bangalore that you must explore if you are a beach bum.This beach is 8 hours far from Bangalore.', 'Gokarna, Karnataka 581326', 'http://maps.google.com/?q=14.5192,74.3230', 'ombeachbnglore.jpg', 14.5192, 74.323, 3, 4),
(30, 'Sambhavi Trekking', 'Kayaking, camping and trekking in nature\'s arms!!', 'Sambhavi,Mulki', 'http://maps.google.com/?q=13.0656,74.7978', 'mulkitrek.jpg', 13.0656, 74.7978, 2, 5),
(31, 'Manasa Amusement Park', 'Modest water park featuring colorful slides, a sizable swimming pool & an aquatic playground.', 'Pilikula Nisarga Dhama, Mudushedde, Vamanjoor, Mangaluru, Karnataka 575028', 'http://maps.google.com/?q=12.9273,74.8986', 'manasa.jpg', 12.9273, 74.8968, 1, 2),
(32, 'Wonderla', 'Amusement park with roller coasters, a ferris wheel & water rides, plus virtual reality experiences.', '28th Km, Mysore Road, Bengaluru, Karnataka 562109', 'http://maps.google.com/?q=12.8346,77.4010', 'wonderla.jpg', 12.8346, 77.401, 3, 2),
(33, 'Manasa Amusement Park', 'Modest water park featuring colorful slides, a sizable swimming pool & an aquatic playground.(There are no water parks currently in this city,hence showing nearby amusement park)', 'Pilikula Nisarga Dhama, Mudushedde, Vamanjoor, Mangaluru, Karnataka 575028', 'http://maps.google.com/?q=12.9273,74.8986', 'manasa.jpg', 12.9273, 74.8968, 2, 2),
(34, 'Manasa Amusement Park', 'Modest water park featuring colorful slides, a sizable swimming pool & an aquatic playground.(There are no water parks currently in this city,hence showing nearby amusement park)', 'Pilikula Nisarga Dhama, Mudushedde, Vamanjoor, Mangaluru, Karnataka 575028', 'http://maps.google.com/?q=12.9273,74.8986', 'manasa.jpg', 12.9273, 74.8968, 8, 2),
(35, 'Mangaladevi Temple', 'The Mangaladevi Temple is a Hindu temple at Bolara in the city of Mangalore in the South Indian state of Karnataka, situated about three km southwest of the city centre. The temple is dedicated to Hindu god Shakti in the form of Mangaladevi. The city of Mangalore is named after the presiding deity, Mangaladevi.', 'Mangaladevi Road, Bolar, Mangaluru, Karnataka 575001', 'http://maps.google.com/?q=12.8492,74.8454', 'mangala.jpg', 12.8492, 74.8454, 1, 1),
(36, 'Udupi Shri Krishna Matha Temple', 'Udupi Sri Krishna Matha is a famous Hindu temple dedicated to god Krishna and Dvaita Matha located in the city of Udupi in Karnataka, India. The matha area resembles a living ashram, a holy place for daily devotion and living.', 'Temple Car St, Sri Krishna Temple Complex, Thenkpete, Maruthi Veethika, Udupi, Karnataka 576101', 'http://maps.google.com/?q=13.3412,74.7520', 'udupitemple.jpg', 13.3412, 74.752, 8, 1),
(37, 'Shri Venkataramana Temple', 'Sri Ugra Narasimha of S.V. Temple, Mulky, is known across places far and near. His divinity is realised by innumerable devotees. He is Gracious. All those who take shelter in His Lotus feet attain their ambition without failure. He is the Great Protector who liberates his devotees from all miseries and sufferings of life. He loves all who love him and pray for His mercy. He is Merciful. He pardons all our sins of all kinds if we surrender to Him-This is the belief of this specific temple.', 'Karnad, Mulki, Karnataka 574154', 'http://maps.google.com/?q=13.0935,74.7992', 'venk.jpg', 13.0935, 74.7992, 2, 1),
(38, 'Shivahom Shiva Temple', 'The Shivoham Shiva Temple, situated at Old Airport Road, Bangalore, India was built in 1995. It features a Shiva statue that is 65 feet tall idol.This a must visit temple.', '97, HAL Old Airport Rd, Ramagiri, Murgesh Pallya, Bengaluru, Karnataka 560017', 'http://maps.google.com/?q=12.9583,77.6565', 'shiva.jpg', 12.9583, 77.6565, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `foodid` int(4) NOT NULL,
  `restaurantid` varchar(5) NOT NULL,
  `item` varchar(50) NOT NULL,
  `price` int(5) NOT NULL,
  `type` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`foodid`, `restaurantid`, `item`, `price`, `type`) VALUES
(8, '13', 'Prawns Biriyani', 240, 'Non veg'),
(9, '14', 'Arabian Platter', 1200, 'Non veg'),
(10, '11', 'Angry Birds', 275, 'Non veg'),
(11, '15', 'Panneer Masala', 120, 'Veg'),
(12, '13', 'Chicken Biriyani', 180, 'Non veg'),
(13, '17', 'Butter Naan', 30, 'Veg'),
(14, '20', 'Kulcha', 40, 'Veg'),
(15, '13', 'Veg. Biriyaani', 100, 'Veg'),
(16, '11', 'Chocolate Milk Shake', 150, 'Veg'),
(17, '15', 'Pasta', 170, 'Non veg'),
(18, '11', 'Mac and cheese', 120, 'Non veg'),
(19, '12', 'Mozzarella cheese toast', 220, 'Non veg'),
(21, '11', 'Sausage Fest', 300, 'Non veg'),
(22, '21', 'Grape juice', 50, 'Veg'),
(23, '19', 'Mango juice', 80, 'Veg'),
(24, '17', 'Pulav', 120, 'Veg'),
(25, '20', 'Chicken Tikka Biriyani', 280, 'Non veg'),
(26, '18', 'Fish Biriyani ', 110, 'Non veg'),
(27, '16', 'Vada Paav', 70, 'Veg'),
(30, '12', 'Grape juice', 100, 'Veg'),
(31, '21', '34567887', 0, 'Veg');

-- --------------------------------------------------------

--
-- Table structure for table `hotel_details`
--

CREATE TABLE `hotel_details` (
  `h_id` int(15) NOT NULL,
  `h_name` varchar(50) NOT NULL,
  `h_descrp` text NOT NULL,
  `h_photo` varchar(1000) NOT NULL,
  `h_dist` varchar(50) NOT NULL,
  `h_address` varchar(100) NOT NULL,
  `h_phone` varchar(50) NOT NULL,
  `h_email` varchar(50) NOT NULL,
  `h_price` varchar(50) NOT NULL,
  `h_latti` double NOT NULL,
  `h_longi` double NOT NULL,
  `h_map` varchar(1000) NOT NULL,
  `city_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_details`
--

INSERT INTO `hotel_details` (`h_id`, `h_name`, `h_descrp`, `h_photo`, `h_dist`, `h_address`, `h_phone`, `h_email`, `h_price`, `h_latti`, `h_longi`, `h_map`, `city_id`) VALUES
(1, 'Moti Mahal', 'It is a really good hotel. It is Budget friendly.', 'lalitha.jpg', '26.5 km from bustand', 'Falnir Road,Mangalore', '0824-2290588', 'motimahal@gmail.com', 'Rs 1000 to Rs 2000', 12.8675, 74.8459, 'http://maps.google.com/?q=12.8675,74.8459', 1),
(2, 'Durga Bhavan', ' It is a really well maintained hotel which is available at a cheap rate.Good for family stay and to the staffs are well behaved and manered.Cleanly maintained hotel.', 'durga.jpg', ' 25.5 km from bustand', 'Hampankatta.Managalore', '0824-147852', 'durga@gmail.com', 'Rs 500 to Rs 1000', 12.8721, 74.8434, 'http://maps.google.com/?q=12.8721,74.8434', 1),
(3, 'The Ocean Pearl', 'Set 3.8 km from Mangalore Junction railway station, this upscale, contemporary hotel is also 3.7 km from Mangaladevi Temple and 10 km from Tannirbhavi Beach. \r\n\r\nThe plush, modern rooms and suites feature private bathrooms, sitting areas and flat-screen TVs. All also offer free Wi-Fi and minibars, along with tea and coffeemaking equipment. Room service is available 24/7.\r\n\r\nBreakfast and parking are complimentary. Amenities include a fine-dining restaurant, a vegetarian restaurant and a bar, as well as a coffee shop, a gym and a business centre. Event facilities are also available. There\'s no charge for kids 11 and younger.', 'ocean.jpg', '1.4 km from bustand', 'Navabharath circle, Kodialball, Mangalore', '0824 241 3800', 'oceanpearl@yahoo.com', 'Rs 5000 to Rs 1000', 12.8753, 74.8405, 'http://maps.google.com/?q=12.8753,74.8405', 1),
(4, 'Goldfinch Hotel', 'A 10-minute walk from St Aloysius Chapel on the Lighthouse Hill, this modern, upmarket hotel is also 2.6 km from Mangalore Junction railway station and 4.2 km from the 1784 Sultan Battery watch tower.\r\n\r\nStylish, modern rooms with wood floors and subdued decor offer free WI-Fi and flat-screen TVs, as well as safes, minibars, and tea and coffeemaking facilities. Suites add separate living rooms with sofas and tables. Room service is available 24/7.\r\n\r\nBreakfast is complimentary, as is parking. The hotel has 2 trendy restaurants, including a BBQ grill venue and a seafood eatery, plus an English-style pub serving snacks. There\'s also a business centre.', 'goldfinch.jpg', '3.0 km from bustand', 'Bunts Hostel Road, Near Jyoti Circle, Balmatta, Mangalore', '0824 424 5678', 'goldfinch@orkut.com', 'Rs 3000 to Rs 5000', 12.8743, 74.8492, 'http://maps.google.com/?q=12.8743,74.8492', 1),
(11, 'Ginger hotel', 'Ginger Hotel Mangalore is one of the finest hotels in the city. Stylishly designed rooms, comfortable beds, and a host of Smart Basics features to help you relax and unwind. ', 'ginger.jpg', '5.0 km from bustand', 'Kottara Chowki Junction, Mangalore', '7839382111', 'gingerhotel@gmail.com', 'Rs 1900 to Rs 3000', 12.909, 74.836, 'http://maps.google.com/?q=12.9090,74.8360', 1),
(12, 'The Park Hotels', 'Modern, colourful rooms feature oak floors and 4-poster beds, and come with free Wi-Fi, flat-screen TVs, DVD players, coffeemakers, minibars and 24-hour room service. Some have balconies or terraces. Suites add separate lounges and include free perks such as sparkling wine on arrival, breakfast, an airport shuttle and access to the club lounge.\r\n\r\nThere are 2 restaurants (1 serving 24-hour Pan-Indian cuisine), a poolside lounge and a whisky bar. There\'s also a spa, a gym and an outdoor heated pool.', 'park.jpg', '3.0 km from bustand', 'Marnamikatte,Managalore', '8880090909', 'theparkhotels@gmail.com', 'Rs 5790 to Rs 7000', 12.8557, 74.8493, 'http://maps.google.com/?q=12.8557,74.8493', 1),
(13, 'The Signature INN', 'Set in a luminous concrete-and-glass building, this simple budget hotel in the city which lies 9 minutes\' walk from  Station.\r\nBasic rooms offer desks, flat-screen TVs with satellite channels, and free Wi-Fi. Some rooms also have wicker sitting areas and/or air-conditioning. Room service is available.\r\n\r\nParking is complimentary. Other amenities include a straightforward restaurant with global cuisine, as well as a warm, plush lobby lounge. There\'s also a doctor on call. Breakfast is available.', 'signature.jpg', '9.5 km from bustand', 'Station Road near Pandeshwar,Mangalore', '9998789001', 'thesignatureinn@yahoo.com', 'Rs 999 to Rs 2000', 12.858, 74.8405, 'http://maps.google.com/?q=12.8580,74.8405', 1),
(14, 'Hotel Residency', 'One of the best hotels in town. Air conditioned,pool available,breakfast served and variety of games for children.', 'ures.jpg', '3.0 km from bustand', 'Pandeshwar,Mangalore', '0001234654', 'hoteludupiresidency@gmail.com', 'Rs 1300 to Rs 2000', 12.858, 74.8405, 'http://maps.google.com/?q=12.8580,74.8405', 1),
(15, 'Kediyoor Hotel', 'Best hotel with a Hill view.You can have the best morings and evenings here as you can watch the sunrise as well as sunset from the hill top view available in the hotel.Good food,well maintained and well behaved staffs.', 'kediyoor', '5.0 km from bustand', 'Adyar Hills,Mangalore', '7878990000', 'kediyoor@gmail.com', 'Rs 1000 to Rs 1500', 12.8728, 74.9344, 'http://maps.google.com/?q=12.8728,74.9344', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hotel_review`
--

CREATE TABLE `hotel_review` (
  `h_r_id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `hr_rating` int(15) NOT NULL,
  `hr_comment` text NOT NULL,
  `hr_approved` int(15) NOT NULL DEFAULT 0,
  `hotel_id` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotel_review`
--

INSERT INTO `hotel_review` (`h_r_id`, `username`, `hr_rating`, `hr_comment`, `hr_approved`, `hotel_id`) VALUES
(8, 'Anu', 5, 'Very good', 0, 1),
(12, 'Anu', 5, 'Very good', 0, 11),
(13, 'Anu', 4, 'Good service', 0, 3),
(14, 'nafla', 1, 'Bad customer service', 0, 3),
(15, 'nafla', 5, 'Good service', 0, 4),
(16, 'Harshi', 2, 'good', 0, 1),
(17, 'Harshi', 3, 'bh', 0, 4),
(18, 'Harshi', 4, 'good', 0, 15),
(19, 'santosh', 4, 'nice', 0, 1);

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
(1, 3, 'Lipstick', 350),
(2, 3, 'Earring', 100),
(3, 4, 'Shoe', 850),
(4, 4, 'T-Shirt', 799),
(5, 4, 'Watch', 1500),
(6, 1, 'Electronics', 500),
(7, 2, 'Jacket', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `restaurantid` int(4) NOT NULL,
  `restaurantname` varchar(20) NOT NULL,
  `location` varchar(300) NOT NULL,
  `lat` varchar(20) NOT NULL,
  `lng` varchar(20) NOT NULL,
  `image` varchar(500) NOT NULL,
  `city_id` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`restaurantid`, `restaurantname`, `location`, `lat`, `lng`, `image`, `city_id`) VALUES
(11, 'Diesel Cafe', 'Balmatta', '15.3349788', '76.4619483', 'Dieselcafe.jpg', 1),
(12, 'Kobe Sizzlers', 'Balmatta', '12.8734', '74.8521', 'kobe.jpg', 1),
(13, 'Kairali Adukkala', 'Kankanady', '12.8665', ' 74.8446', 'kairali.jpg', 1),
(14, 'Savoury Restaurant', 'Pulikeshi Nagar', '12.9995', '77.6159', 'savourybnglore.jpg', 3),
(15, 'JW Kitchen', 'Ashok Nagar', '12.9722', '77.5949', 'jwkitchen.jpg', 3),
(16, 'MTR', 'Ground Floor, Kinnimulky', '13.3294', '74.7439', 'mtrudupi.jpg', 8),
(17, 'Hotel Panchami', 'Kilpady', '12.8860', '74.8417', 'panchamimulki.jpg', 2),
(18, 'Fish Hut', 'Sai Ram Complex', '13.0916', '74.7874', 'fishhutmulki.jpg', 2),
(19, 'Mumbai Darbar', 'Kadri', '12.8806', '74.8595', 'mumbai darbar.jpg', 1),
(20, 'Pallkhi', '3rd Floor,TejTowers,Balmatta ', '12.8722', ' 74.8484', 'Pallkh.jpg', 1),
(21, 'Woodlands', 'Maruthi Veethika, Udupi', '13.3393', '74.7511', 'woodland.jpg', 8);

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
  `image` varchar(100) NOT NULL,
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping`
--

INSERT INTO `shopping` (`s_id`, `mallname`, `loc`, `lat`, `lng`, `image`, `city_id`) VALUES
(3, 'City Centre', 'Hampankatta', '12.8712', '74.8428', 'ccmangalore.jpg', 1),
(4, 'Forum Fiza Mall', 'Pandeshwar', '12.8576', '74.8383', 'forum.jpg', 1),
(5, 'Bharath Mall', 'Lalbagh', '12.8860', '74.8408', 'bharath.jpg', 1),
(7, 'Empire Mall', 'Lalbagh', '12.8797', '74.8402', 'empire.jpg', 1),
(8, 'City Center Mall', 'Thenkpete', '13.3409', ' 74.7421', 'ccudupi.jpg', 8),
(9, 'Kanaka Mall', 'Maruthi Veethika', '13.3448', '74.7519', 'kanaka.jpg', 8),
(10, 'Vivek Traders', 'Pancha Mahal St, Karnad', '13.0895', '74.7892', 'vivekmulki.jpg', 2),
(11, 'Greeshma General Store', 'Greeshma hotel kolnad ', '13.0696', '74.7972', 'greesh.jpg', 2),
(12, 'Phoenix Mall', 'Whitefield Main Road, Mahadevpura', '12.9970', '77.6966', 'phoenix.jpg', 3),
(13, 'Garuda Mall', 'Magrath Rd, Ashok Nagar', '12.9701', '77.6099', 'garuda.jpg', 3);

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
  `lat` varchar(20) DEFAULT '12.8761951',
  `lng` varchar(20) DEFAULT '74.8319035',
  `city_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tourism`
--

INSERT INTO `tourism` (`tourismid`, `name`, `location`, `description`, `image`, `history`, `price`, `lat`, `lng`, `city_id`) VALUES
(8, 'Kadri Park', 'Mangaluru', 'Beautiful Park', 'upload/unnamed (1).jpg', 'It is the largest park within city limits of Mangalore. The park has beautifully laid garden', 100, '12.888945', '74.856276', 1),
(9, 'Kudroli Sri Gokarnatheswara Temple', 'Kudroli, Kodailbail, Mangaluru', '\"It is one of the amazing place of India Superb temple people must see this place', 'upload/IMG_0411.JPG', 'The temple is clean and neatly maintained. Many gods are present in the temple complex. Visit in the evenings to see the nice lighting in the temple complex. They have colourful fountains on sat and sun in between 6.30-8.30. They have forest and animal exhibits which are good to look at.', 200, '12.8761951', '74.8319035', 2),
(10, 'St. Mary Islands', 'Malpe,Udupi', 'This one is so beautiful.. The waters are so blue and the scenic view is eye popping.. The black Rocks just add the right amount of exoticness.', 'upload/925053524s.jpg', 'One of the most underrated beaches in south India. Its a very beautiful place in Udupi.', 300, '13.3787998', '74.6687535', 8),
(12, 'Thannirbhavi Beach', 'Kasba Bengre', 'Tannirbhavi beach is a beach in Mangalore, Karnataka, India. It can be reached either by land near Kuloor Bridge or by ferry via Gurupura river from Sultan Battery.', 'thanni.jpg', 'Tannirbhavi (also spelled as Tannirbavi) is one of the popular beaches in Mangalore city, and comes second in popularity to the nearby Panambur beach. Tannirbhavi beach has some basic facilities like life guards, proper toilets, a parking lot, a couple of small eateries and concrete benches.', 320, '12.8913', '74.8139', 1),
(13, 'Udupi Shri Krishna Matha Temple', 'Temple Car St, Sri Krishna Temple Complex', 'Udupi Sri Krishna Matha is a famous Hindu temple dedicated to god Krishna and Dvaita Matha located in the city of Udupi in Karnataka, India. ', 'udupitemple.jpg', 'Udupi Sri Krishna Matha is a famous Hindu temple dedicated to god Krishna and Dvaita Matha located in the city of Udupi in Karnataka, India. The matha area resembles a living ashram, a holy place for daily devotion and living.', 250, '13.3412	', '74.752', 8),
(14, 'Sivahom', '97, HAL Old Airport Rd, Ramagiri, Murgesh Pallya, Bengaluru', 'One of the best Temples in the world', 'shiva.jpg', 'The Shivoham Shiva Temple, situated at Old Airport Road, Bangalore, India was built in 1995. It features a Shiva statue that is 65 feet tall idol.This a must visit temple.', 400, '12.9583	', '77.6565', 3),
(15, 'Wonderla', '28th Km, Mysore Road, Bengaluru', 'This is one of the best amusement parks in Bangalore', 'wonderla.jpg', 'Amusement park with roller coasters, a ferris wheel & water rides, plus virtual reality experiences.', 1000, '12.8346	', '77.4010', 3),
(16, 'Panambur Beach', 'NH-66, Near New Mangalore Port Trust Panambur', 'Panambur Beach is a beach in the city of Mangalore in the Indian state of Karnataka.', 'Panambur.jpg', 'This beach is on the shores of Arabian sea and is credited as one of the safest and best maintained beaches of India. It is the most popular, well connected and most visited beach of coastal Karnataka.', 300, '12.9369', '74.8045', 1),
(17, 'Kayaking', 'Mulki', 'If you love adventure,you should definitly try this.', 'kayaking.jpg', 'Kayaking in river Sambhavi.It is a very old practise which attract tourists even now.Many people across the world come to Mulki just to try this.', 550, '13.0656', '74.7978', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(15) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `fname`, `gender`, `username`, `password`, `email`, `phone`, `country`) VALUES
(7, 'Harshi122', 'Female', 'Harshi', 'mmmmmm', 'Harshi@gmail.comf', '9876543125', 'India'),
(13, 'Anu', 'Female', 'Anu', 'naflaanu', 'anagha@gmail.com', '8281515997', 'Mangalore'),
(14, 'nafla', 'Female', 'nafla', 'anagha', 'nafla.amina@gmail.com', '1928292828', 'kannur'),
(15, 'aarushi', 'Female', 'aarushi', 'aarushi', 'aarushi77@gmail.com', '8281515997', 'Mangalore'),
(19, 'Riya', 'Female', 'Riya', 'riya12345', 'riya@gmail.com', '8281515997', 'Mangalore'),
(21, 'Juwairiyah', 'Female', 'jurocks', 'nikitha', 'jurocks@gmail.com', '9591273898', 'Mangalore'),
(22, 'nikitha', 'Female', 'nikitha', 'anagha', 'nikitha@gmail.com', '7969588588', 'kannur'),
(24, 'rahul', 'Male', 'rahul', 'rahul12', 'rah@gmail.xom', '6123457891', 'kadri'),
(25, '', '', '', '', '', '', ''),
(26, 'm', 'm', 'k', 'k', 'j', '', 'k'),
(27, 'm', 'm', 'kg', 'k', 'j', '', 'k'),
(28, 'Sushanth', 'Male', 'manoj', 'manojkp', 'sush@gmail.com', '9999999999', 'india');

-- --------------------------------------------------------

--
-- Table structure for table `user_reviews`
--

CREATE TABLE `user_reviews` (
  `u_r_id` int(15) NOT NULL,
  `username` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(15) NOT NULL,
  `date` varchar(50) NOT NULL,
  `approved` int(15) NOT NULL DEFAULT 0,
  `cat_id` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_reviews`
--

INSERT INTO `user_reviews` (`u_r_id`, `username`, `subject`, `comment`, `rating`, `date`, `approved`, `cat_id`) VALUES
(11, 'Anu', 'St Marys Island', 'Excellent', 3, '2019-03-19 18:10:59', 0, '1'),
(12, 'Anu', 'Thannirbhavi', 'Clean and well maintained', 4, '2019-03-20 13:36:59', 0, '4'),
(13, 'nafla', 'Manasa', 'Well maintained', 5, '2019-03-20 13:38:23', 0, '2'),
(14, 'Harshi', 'nice', 'super', 5, '2021-06-04 13:14:20', 0, '3'),
(15, 'Harshi', 'beautiful', 'nice', 3, '2021-06-23 00:12:49', 0, '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `city_details`
--
ALTER TABLE `city_details`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `destination`
--
ALTER TABLE `destination`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`foodid`);

--
-- Indexes for table `hotel_details`
--
ALTER TABLE `hotel_details`
  ADD PRIMARY KEY (`h_id`);

--
-- Indexes for table `hotel_review`
--
ALTER TABLE `hotel_review`
  ADD PRIMARY KEY (`h_r_id`);

--
-- Indexes for table `mallitems`
--
ALTER TABLE `mallitems`
  ADD PRIMARY KEY (`item_id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`restaurantid`);

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
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_reviews`
--
ALTER TABLE `user_reviews`
  ADD PRIMARY KEY (`u_r_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cinema`
--
ALTER TABLE `cinema`
  MODIFY `c_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `city_details`
--
ALTER TABLE `city_details`
  MODIFY `city_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `destination`
--
ALTER TABLE `destination`
  MODIFY `d_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `food`
--
ALTER TABLE `food`
  MODIFY `foodid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `hotel_details`
--
ALTER TABLE `hotel_details`
  MODIFY `h_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `hotel_review`
--
ALTER TABLE `hotel_review`
  MODIFY `h_r_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mallitems`
--
ALTER TABLE `mallitems`
  MODIFY `item_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `restaurantid` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `shopping`
--
ALTER TABLE `shopping`
  MODIFY `s_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tourism`
--
ALTER TABLE `tourism`
  MODIFY `tourismid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user_reviews`
--
ALTER TABLE `user_reviews`
  MODIFY `u_r_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
