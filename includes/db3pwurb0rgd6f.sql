-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 08, 2021 at 12:14 AM
-- Server version: 5.7.32-35-log
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db3pwurb0rgd6f`
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
  `software` varchar(200) NOT NULL,
  `team` varchar(100) NOT NULL,
  `year` varchar(60) NOT NULL,
  `image` varchar(60) NOT NULL,
  `video` varchar(60) NOT NULL,
  `processtitle` varchar(60) NOT NULL,
  `processdescription` text NOT NULL,
  `processimage` varchar(60) NOT NULL,
  `mediatype` varchar(60) NOT NULL,
  `processimg` varchar(60) NOT NULL,
  `processimg2` varchar(60) NOT NULL,
  `processimg3` varchar(60) NOT NULL,
  `processimg4` varchar(60) NOT NULL,
  `processinfo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `portfolio_info`
--

INSERT INTO `portfolio_info` (`id`, `title`, `description`, `subtitle`, `software`, `team`, `year`, `image`, `video`, `processtitle`, `processdescription`, `processimage`, `mediatype`, `processimg`, `processimg2`, `processimg3`, `processimg4`, `processinfo`) VALUES
(1, 'London Referees Group Campaign', 'In the last semester, we had the privilege of partnering with the London Referees Group, an organization of 225 hockey referees serving London and the area. I have a chance to working with a group of talented people and we work in different roles. We had to research the London Referees Group such as what is colors they used for the hockey match. I was able to dive into the world of Content management systems (CMS) and using Vue.js to build a function to navigate the user interface. \r\n', 'Website/Branding', 'Adobe Photoshop, Adobe Illustrator, Adobe InDesign, Visual Studio Code', 'Deepkumar Shaileshbhai Patel, Jay Vishnukumar Nayee, Anson Lee, Linh Le', '2021', 'lrg.jpg', '', 'Progress', 'This is some examples of my code.', 'login.jpg', 'GraphicPic', 'login1.jpg', 'login2.jpg', 'login3.jpg', 'login4.jpg', 'After doing research, we start analyzing the information that the client gave for us what they want for the website. Next step, the designer will create the wireframe for his ideas. After that, I and the front-end developer work together to build the website. For this project, I mostly used Vue.js to build an easy framework and using PHP language to create a login system for users. While doing the website, we also try to discuss to make the social media marketing.'),
(2, 'Roku Flashback Streaming App', 'Roku Flashback is an app that the user can log in, filter, and select a movie, tv-show, or audio based on user profile (adult or kids). The UX/UI should update based on the user (children/adults) to create two themes suitable for the user. \r\n', 'Website', 'Adobe Photoshop, Adobe Illustrator, Visual Studio Code', 'Anson Lee, Linh Le', '2021', 'roku.jpg', '', 'Progress', 'Below is some of pictures about our progress of this project.', 'roku1.jpg', 'GraphicPic', 'roku2.jpg', 'roku3.jpg', 'roku4.jpg', 'roku5.jpg', 'In this project, I have a chance to using different languages to build the website such as Node, Express, Vue, and MySql. I have a chance to work with a talented designer, we were able to create this wonderful Netflix-look-alike website. We did a lot of research and designed two different interfaces to distinguish between kid users and adult users. The content was also different for the user to suitable for their age. The main concept for the adults is friendly and the concept for kids is colorful.'),
(3, 'Chat App', 'By using Node, Express, and Vue with socket.io, I created an interactive chat application. Anyone who has the link can join the chat application and chat with different people. The interesting here is they not chatting with the people they know. They will meet new people and make friends with them. The concept for this project is friendly and fun so I choose lots of bright colours; some basic functions to create this app.', 'Website', 'Adobe Photoshop, Adobe Illustrator, Visual Studio Code', 'Linh Le', '2021', 'chatapp.jpg', '', 'Progress', 'Below here are the code I made.', 'chatapp1.jpg', 'GraphicPic', 'chatapp2.jpg', 'chatapp3.jpg', 'chatapp4.jpg', '', ''),
(4, 'Natural Cosmetics', 'For this first semester, we were required to create the first website by our own topic. I chose cosmetics and named them “Natural Cosmetics”. The brand was inspired by nature so I used green as the main colour for this website. I went outside and took the picture of all of the cosmetics. We were required to design and code three pages so I chose Home, Brands, and Contacts pages.', 'Website', 'Adobe Photoshop, Adobe Illustrator, Sublime Text', 'Linh Le', '2019', 'cosmetic.jpg ', '', 'Progress', 'These are design styles from the website.\r\n', 'cosmetic1.jpg', 'GraphicPic', 'cosmetic2.jpg', 'cosmetic3.jpg', 'cosmetic4.jpg', '', ''),
(5, 'Bliss Nail', 'I have a wonderful chance to redesign a nail salon website. Bliss Nail & Spa is a small store located at Fanshawe Pard Road West in London, ON. Currently, they want to renew their website since the old was broken site. They want to attract more and more people, especially women to come to their store. I redesigned the website with a friendly and calm look. I also created lots of features for them such as booking online, pricing list, and services.', 'Website', 'Adobe Photoshop, Adobe Illustrator, Adobe InDesign', 'Linh Le', '2021', 'bliss.jpg', '', 'Progress', 'Below here is the design of the website.', 'bliss1.jpg', 'GraphicPic', 'bliss2.jpg', 'bliss3.jpg', 'bliss4.jpg', '', ''),
(7, 'Music Mixer', 'We were asked to make a fun music game that you can drag and drop the object to mix it into a song. It is a simple way to showcases basic JavaScript usage in an interesting way.  ', 'App', 'Visual Studio Code, Adobe Photoshop, Adobe Illustrator', 'Sabnit Kaur,\r\nLinh Le', '2019', 'musicmixer.jpg', '', 'Progress', 'These are some of the design style and code.', 'musicmixer1.jpg', 'GraphicPic', 'musicmixer2.jpg', 'musicmixer3.jpg', 'musicmixer4.jpg', '', ''),
(8, 'Beer Website', 'At the end of the semester, our final project is making a beer website that combines from 2 different brands. Our first brand is a battery brand and the second brand is a beer brand.', 'Branding/ Website', 'Adobe Photoshop, Adobe Illustrator, Sublime Text', 'Sabnit Kaur,\r\nLinh Le', '2020', 'beerpage.jpg', 'beervideo.mp4', 'Progress', 'These are our website in the end when we combine two different brands.', 'beerpage1.jpg', 'GraphicPic', 'beerpage2.jpg', 'beerpage3.jpg', '', '', ''),
(9, 'Demo Reel', 'This is a video I made with some animations in After Effects. Inside this video are some of the projects I work on it that I primarily using Adobe Illustrator, Photoshop, Indesign, etc. It also has 3D animations that I made by using Cinema 4D.\r\n', 'Animation', 'After Effects, Premiere Pro', 'Linh Le', '2020', 'demoreel.jpg', 'demoreel.mp4', 'Style frames', 'This is how I came up with the idea to made it.', 'styleframe.jpg', 'GraphicPic', 'styleframe1.jpg', 'styleframe2.jpg', '', '', ''),
(10, 'Sportsnet', 'We were asked to create a video about Sportsnet Football Intro. For all the modeling, texturing, and animation I was using Cinema 4D to make it. I edited the video intro in After Effects and Premiere Pro.', 'Animation', 'Cinema 4D, After Effects, Premiere Pro', 'Linh Le', '2020', 'sportsnet.jpg', 'sportsnet.mp4', 'Progress', 'Below is some of pictures about my progress of this project.', 'sportsnet1.jpg  ', 'GraphicPic', 'sportsnet2.jpg', 'sportsnet3.jpg', '', '', ''),
(11, 'Makeup Brand', 'We were asked about creating a brand identity and mock-ups to promote a variety of cosmetics. The product line will need to be visualized, branded, advertised. We have to choose 3 products from make-up products. We also need a mockup of our makeup product line must be visualized in a double-page magazine spread.', 'Branding', 'Adobe Photoshop, Adobe Illustrator, Adobe Indesign', 'Anson Lee,\r\nLinh Le', '2020', 'makeup.jpg', '', 'Progress', 'Below here is the mock-up and style guide.', 'mockup.jpg  ', 'GraphicPic', 'styleguide.jpg', 'styleguide2.jpg', '', '', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
