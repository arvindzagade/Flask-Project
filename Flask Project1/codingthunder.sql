-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2020 at 05:39 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

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
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first', 'first@email.com', '7895462458', 'this is first post on the blog', '2020-08-01 19:40:54'),
(2, 'first', 'first@mail.com', '7895462458', 'this is first post on the blog', '2020-08-01 19:41:20'),
(3, 'rga', 'gargrg@hfs', '5335315366', 'fankjbkhfnjkf', '2020-08-01 19:45:26'),
(4, 'gkopkp', 'jgjoinalk@mail.com', '14165161', 'dljlkngkjanh', '2020-08-01 19:46:42');

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
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`) VALUES
(11, 'YourStory.Com', 'By Shardha Sharma', 'Shardha-Sharma', ' Whenever I am feeling low, worrying about future, YourStory is what I refer reading. Yourstory is the perfect place on the web to learn how the great leader were born. This is one of the popular blogs in India that mainly covers startup related stuff to inspire people around online.Basically, Yourstory emphasize on women power and why should not, when there are women who are such successful leaders. Shardha Sharma is the founder and editor-in-chief of Yourstory.\r\nThis blog has made a great market value in short time. It deals with success stories, business guidelines and start ups', '2020-08-05 17:39:15'),
(12, 'ShoutMeLoud.Com,', 'Harsh Agrawal', 'Harsh Agrawal', 'Shout Me Loud is India’s fastest and one of the famous blogs which is run by Harsh Agrawal. Being a blogger, I love to read blogs which teaches me the real and impressive fundamentals of blogging. Harsh Agrawal is the person responsible for all the activities on ShoutMeLoud.Harsh is a young lad and very enthusiastic to learn new thing. Harsh is Delhi based blogger. He writes about Blogging, WordPress, SEO and Make Money Online.', '2020-08-04 22:50:59'),
(13, 'CashOverflow.In', 'Pardeep Goyal', 'Pardeep Goyal', 'If you’re seeking financial freedom and looking for the best Indian blogs to read that teach you about finance, online marketing and carefully craften articles, CashOverflow is a must read blog for you which is run by Pardeep Goyal.If you want to know more about Pardeep from CashOverflow, we highly recommend you to check out our interview with Pardeep Goyal from here where you can learn a lot of useful things related to making money online.', '2020-08-04 22:51:33');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
