-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2024 at 01:18 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone`, `msg`, `date`) VALUES
(1, 'First Post', 'firstpost@gmail.com', '955555432', 'Welcome Sir ', '2024-03-23 12:48:32'),
(2, 'amitesh', 'sdf44@gmail.com', '32876598', 'hiii send ho jao', NULL),
(3, 'amitesh', 'sdf44@gmail.com', '32876598', 'hiii send ho jao', NULL),
(4, 'amitesh', 'sdf44@gmail.com', '32876598', 'hiii send ho jao', NULL),
(5, 'देवकी', 'sdf44@gmail.com', '32876598', 'plz...send', NULL),
(6, 'mohan', 'sdf44@gmail.com', '32876598', 'hiiii', '2024-03-23 14:44:44'),
(7, 'mohan', 'sdf44@gmail.com', '32876598', 'hiiii', '2024-03-23 14:46:55'),
(8, 'shweta', '', '7646766', 'my wishes', '2024-03-27 18:47:38'),
(9, 'देवकी', 'sdf44@gmail.com', '32876598', 'hiii', '2024-03-28 13:00:42'),
(10, 'rohan', 'sdf44@gmail.com', '32876598', 'send', '2024-03-28 14:47:41'),
(11, 'ram', 'sdf44@gmail.com', '32876598', 'come back', '2024-03-28 14:49:47'),
(12, 'rajesh', 'rajesh1@gmail.com', '32876598', 'hello rajesh', '2024-03-28 15:02:59'),
(13, 'rohan', 'rohan1@gmail.com', '32876598', 'hiii return', '2024-03-28 15:13:41'),
(14, 'rohan', 'sdf44@gmail.com', '32876598', 'hiii rohan', '2024-03-28 15:22:33'),
(15, 'rohan', 'sdf44@gmail.com', '32876598', 'GO ROHAN', '2024-03-28 15:27:08'),
(16, 'देवकी', 'sdf44@gmail.com', '32876598', 'HII', '2024-03-28 15:28:43'),
(17, 'देवकी', 'sdf44@gmail.com', '32876598', 'HII', '2024-03-28 15:28:49'),
(18, 'देवकी', 'sdf44@gmail.com', '32876598', 'RETURN ROHAN', '2024-03-28 15:30:00'),
(19, 'ram', 'sdf45@gmail.com', '32876598', 'HIIII RAM ', '2024-03-28 15:43:07'),
(20, 'देवकी', 'sdf44@gmail.com', '32876598', 'HII', '2024-03-28 15:52:43'),
(21, 'देवकी', 'sdf44@gmail.com', '32876598', 'hiiiii ', '2024-03-28 15:56:32'),
(22, 'shweta', '', '7646766', 'no way', '2024-03-28 16:03:46'),
(23, 'देवकी', 'sdf44@gmail.com', '32876598', 'hii shweta', '2024-03-28 16:09:39'),
(24, 'देवकी', 'sdf44@gmail.com', '32876598', 'hii shweta', '2024-03-28 16:10:57'),
(25, 'ran', 'ran@gmail.com', '32876598', 'hiii', '2024-03-28 16:11:25'),
(26, 'ramdhani', 'ram@gmail.com', '5555555555', 'hiii ramdhani', '2024-03-28 16:18:23'),
(27, 'shwetah', '', '7646766', 'hiiiiiiiiiiii', '2024-03-28 16:20:27'),
(28, 'shwetah', '', '7646766', 'hiii  ram shweta', '2024-03-28 16:21:34'),
(29, 'ramch', 'ram@gmail.com', '7667776778', 'ytrfb', '2024-03-28 16:23:04'),
(30, 'rohan1', 'rohan@gmail.com', '7878788787', 'hiii oye', '2024-03-28 16:43:02'),
(31, 'shankar', 'shankar3@gmail.com', '67676778575', 'hi', '2024-03-28 16:54:53'),
(32, 'amiteshh', 'ami3@gmail.com', '999999999', 'hyth', '2024-03-28 16:57:30'),
(33, 'harish', 'harish1@gmail.com', '76767677', 'hyy', '2024-03-29 09:47:36'),
(34, 'shweta', '', '7646766', 'hiiiiyyyyy', '2024-03-29 09:53:37'),
(35, 'ruhi', 'ru@gmail.com', '8900000011', 'yhoo', '2024-03-29 10:05:19'),
(36, 'prakesh', 'pra@gmail.com', '7646766', 'prakesh sir', '2024-03-29 10:32:01'),
(37, 'prakesh2', 'sdf445@gmail.com', '32876598', 'hiii', '2024-03-29 10:35:30'),
(38, 'shweta', '', '7646766', 'hyy', '2024-03-29 11:57:04'),
(39, 'ramu', 'sdf4@gmail.com', '328765980', 'cruseal', '2024-03-29 12:06:50'),
(40, 'hjkk', 'hvh@gmail.com', '98767889y6', 'hhj', '2024-03-29 12:10:19'),
(41, 'shwetaa', '', '764676699', 'huuu', '2024-03-29 12:56:26'),
(42, 'manki', 'mnm@gmail.com', '32876599', 'hyyy', '2024-03-29 15:42:54'),
(43, 'gfnf', 'bkfk@gmail.com', '8y865i44yi4', 'hkkdd', '2024-03-29 15:47:45'),
(44, 'mn', 'hcn@gmail.com', '786644667', 'hiuu', '2024-03-29 16:06:21'),
(45, 'rohan1', 'ghj@gmail.com', '78765467u8888', 'hiii', '2024-03-30 15:49:55'),
(46, 'देवकीku', 'sdf441@gmail.com', '328765980', 'hiiiii', '2024-03-30 15:51:35'),
(47, 'rohan1', 'rohan@gmail.com', '6767676767767', 'oye', '2024-03-30 16:09:55'),
(48, 'rohan1', 'rohan@gmail.com', '6767676767767', 'oye', '2024-03-30 16:16:07'),
(49, 'rohit', 'rohit@gmail.com', '7899999543', 'hiii rohit', '2024-04-01 10:00:48');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(70) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'About Novelist', 'FirstPost', 'first-post', '<b>A novelist</b> is an author or writer of novels, though often novelists also write in other genres of both fiction and non-fiction. Some novelists are professional novelists, thus make a living writing novels and other fiction, while others aspire to support themselves in this way or write as an avocation. Most novelists struggle to have their debut novel published, but once published they often continue to be published, although very few become literary celebrities, thus gaining prestige or a considerable income from their work.', 'post-bg.jpg', '2024-04-03 16:53:23'),
(2, 'Template Designer Documentation', 'Technical Post', 'second_post', 'This document describes the syntax and semantics of the template engine and will be most useful as reference to those creating Jinja templates. As the template engine is very flexible, the configuration from the application can be slightly different from the code presented here in terms of delimiters and behavior of undefined values.', '2756342_cfca_13.jpg', '2024-04-01 11:38:06'),
(3, 'Flask-Mail', 'Coolest Post', 'third-post', 'One of the most basic functions in a web application is the ability to send emails to your users.\r\n\r\nThe Flask-Mail extension provides a simple interface to set up SMTP with your Flask application and to send messages from your views and scripts.', 'cover-blog-flask-react-starters.jpg', '2024-04-01 11:40:22'),
(4, 'Post-Literature', 'Nice Post', 'fourth-post', '<b>O</b>utside the wire, we learned to live—barely, then all at once: hard years in dirt, blockades, lights in the bay and over the mountains. Within the wire, things happened slowly. From here, it looked like a creature deflating, flattening in on itself, the shape growing outward as it lost mass and nearly swallowed us. But it was hollow in the end, and then we were free.', 'book-1659717_640.jpg', '2024-04-01 12:19:09'),
(5, '', '', '', '', '', '2024-04-01 12:37:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
