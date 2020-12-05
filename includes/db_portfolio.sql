-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 05, 2020 at 07:14 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `portfolio_info`
--

CREATE TABLE `portfolio_info` (
  `id` int(11) NOT NULL,
  `title` varchar(60) NOT NULL,
  `description` text NOT NULL,
  `subtitle` varchar(60) NOT NULL,
  `software` varchar(60) NOT NULL,
  `team` varchar(100) NOT NULL,
  `year` varchar(60) NOT NULL,
  `image` varchar(60) NOT NULL,
  `video` varchar(60) NOT NULL,
  `processtitle` varchar(60) NOT NULL,
  `processdescription` text NOT NULL,
  `processimage` varchar(60) NOT NULL,
  `mediatype` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `portfolio_info`
--

INSERT INTO `portfolio_info` (`id`, `title`, `description`, `subtitle`, `software`, `team`, `year`, `image`, `video`, `processtitle`, `processdescription`, `processimage`, `mediatype`) VALUES
(1, 'Demo Reel', 'This is a video I made with some animations in After Effects. Inside this video are some of the projects I work on it that I primarily using Adobe Illustrator, Photoshop, Indesign, etc. It also has 3D animations that I made by using Cinema 4D.\r\n', 'Animation', 'After Effects, Premiere Pro', 'Linh Le', '2020', 'demoreel.jpg', 'demoreel.mp4', 'Style frames', 'This is how I came up with the idea to made it.', 'styleframe.jpg, styleframe1.jpg, styleframe2.jpg', 'GraphicPic'),
(2, 'Sportsnet', 'We were asked to create a video about Sportsnet Football Intro. For all the modeling, texturing, and animation I was using Cinema 4D to make it. I edited the video intro in After Effects and Premiere Pro.', 'Animation', 'Cinema 4D, After Effects, Premiere Pro', 'Linh Le', '2020', 'sportsnet.jpg', 'sportsnet.mp4', 'Progress', 'Below is some of pictures about my progress of this project.', 'sportsnet1.jpg, sportsnet2.jpg, sportsnet3.jpg', 'GraphicPic'),
(3, 'Makeup Brand', 'We were asked about creating a brand identity and mock-ups to promote a variety of cosmetics. The product line will need to be visualized, branded, advertised. We have to choose 3 products from make-up products. We also need a mockup of our makeup product line must be visualized in a double-page magazine spread.', 'Branding', 'Adobe Photoshop, Adobe Illustrator, Adobe Indesign', 'Lee Anson\r\nLinh Le', '2020', 'makeup.jpg', '', 'Progress', 'Below here is the mock-up and style guide.', 'mockup.jpg, styleguide.jpg, styleguide2.jpg', 'GraphicPic'),
(4, 'The Design Series', 'At the end of the semester, we need to create the design series that series need to combine different style and design from different artists. We also need to display the series in a different format.', 'Branding', 'Adobe Photoshop, Adobe Illustrator, Adobe Indesign', 'Linh Le', '2020', 'designseries.jpg ', '', 'Progress', 'These are design styles from different artists like David Carson, Joseph Muller-Broackmann, Louise Filiberto with different display formats.', 'designseries1.jpg, designseries2.jpg, designseries3.jpg', 'GraphicPic');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio_info`
--
ALTER TABLE `portfolio_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portfolio_info`
--
ALTER TABLE `portfolio_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
