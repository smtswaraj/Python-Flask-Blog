-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 08:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingsmt`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(13) NOT NULL,
  `mes` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `mes`, `date`) VALUES
(1, 'first post', 'swaraj777@gmail.com', '7978441057', 'first post', '2022-04-04 08:43:58'),
(6, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'bbbb', '2022-04-04 10:38:30'),
(7, 'Swaraj Nayak', 'swarajnayakdipu887@gmail.com', '7978441057', 'I success fully complete this website', '2022-04-04 10:40:45'),
(8, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'new', '2022-04-04 10:53:29'),
(9, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'bkbkbbjb', '2022-04-04 10:53:49'),
(10, 'Dipu', 'dipu@75547.com', '5478996321', 'good boy', '2022-04-04 10:58:41'),
(11, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'hello', '2022-04-05 11:37:51'),
(12, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'hello', '2022-04-05 11:48:47'),
(13, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'hello', '2022-04-05 11:48:50'),
(14, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'hello', '2022-04-05 11:59:27'),
(15, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggfffff', '2022-04-05 12:15:41'),
(16, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggfffff', '2022-04-05 12:16:39'),
(17, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggfffff', '2022-04-05 12:20:38'),
(18, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ok\r\n', '2022-04-05 12:21:38'),
(19, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ok\r\n', '2022-04-05 12:24:36'),
(20, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'ok\r\n', '2022-04-05 12:38:09'),
(21, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'new', '2022-04-06 12:17:44'),
(22, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'new', '2022-04-06 12:19:31'),
(23, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'new', '2022-04-06 12:19:40'),
(24, 'Swaraj Nayak', 'swarajnayakdipu227@gmailcom', '7978441057', 'd', '2022-04-06 12:20:42');

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
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `img_file` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'Lets learn about stock market', 'This is first post', 'first-post', 'A stock market, equity market, or share market is the aggregation of buyers and sellers of stocks (also called shares), which represent ownership claims on businesses; these may include securities listed on a public stock exchange, as well as stock that is only traded privately, such as shares of private companies which are sold to investors through equity crowdfunding platforms. Investment is usually made with an investment in mind.', '2022-04-12 15:46:49', 'post-bg.jpg'),
(2, 'Lets learn about stock market', 'This is first post', 'new-post', 'A stock market, equity market, or share market is the aggregation of buyers and sellers of stocks (also called shares), which represent ownership claims on businesses; these may include securities listed on a public stock exchange, as well as stock that is only traded privately, such as shares of private companies which are sold to investors through equity crowdfunding platforms. Investment is usually made with an investment in mind.', '2022-04-09 23:41:47', 'post-bg.jpg'),
(3, 'Variables', 'Mast wali tagline', 'third-post', 'Template variables are defined by the context dictionary passed to the template.\r\n\r\nYou can mess around with the variables in templates provided they are passed in by the application. Variables may have attributes or elements on them you can access too. What attributes a variable has depends heavily on the application providing that variable.\r\n\r\nYou can use a dot (.) to access attributes of a variable in addition to the standard Python __getitem__ “subscript” syntax ([]).\r\n\r\nThe following lines do the same thing:\r\n\r\n{{ foo.bar }}\r\n{{ foo[\'bar\'] }}\r\nIt’s important to know that the outer double-curly braces are not part of the variable, but the print statement. If you access variables inside tags don’t put the braces around them.\r\n\r\nIf a variable or attribute does not exist, you will get back an undefined value. What you can do with that kind of value depends on the application configuration: the default behavior is to evaluate to an empty string if printed or iterated over, and to fail for every other operation.', '2022-04-08 10:09:22', ''),
(4, 'Variables4', 'fourth tagline', 'fourth-post', 'Beside filters, there are also so-called “tests” available. Tests can be used to test a variable against a common expression. To test a variable or expression, you add is plus the name of the test after the variable. For example, to find out if a variable is defined, you can do name is defined, which will then return true or false depending on whether name is defined in the current template context.\r\n\r\nTests can accept arguments, too. If the test only takes one argument, you can leave out the parentheses. For example, the following two expressions do the same thing:\r\n\r\n{% if loop.index is divisibleby 3 %}\r\n{% if loop.index is divisibleby(3) %}\r\nThe List of Builtin Tests below describes all the builtin tests.', '2022-04-08 10:09:22', ''),
(5, 'Whitespace Control', 'tagline', 'slug-next', 'In the default configuration:\r\n\r\na single trailing newline is stripped if present\r\n\r\nother whitespace (spaces, tabs, newlines etc.) is returned unchanged\r\n\r\nIf an application configures Jinja to trim_blocks, the first newline after a template tag is removed automatically (like in PHP). The lstrip_blocks option can also be set to strip tabs and spaces from the beginning of a line to the start of a block. (Nothing will be stripped if there are other characters before the start of the block.)\r\n\r\nWith both trim_blocks and lstrip_blocks enabled, you can put block tags on their own lines, and the entire block line will be removed when rendered, preserving the whitespace of the contents. For example, without the trim_blocks and lstrip_blocks options, this template:', '2022-04-08 10:14:37', ''),
(10, 'ghgjhgjjhg', 'vhgg', 'hjhkhkjh', 'gjgjgjgg', '2022-04-12 14:42:22', 'post-bg.jpg'),
(12, 'swaraj', 'vhgg', 'hjhkhkjh', 'gjgjgjgg', '2022-04-12 14:52:57', 'post-bg.jpg'),
(16, 'nayak', 'ffhhfhgf', 'new-post', 'hghjgj', '2022-04-12 14:54:55', 'post-bg.jpg'),
(17, 'nayak', 'ffhhfhgf', 'new-post', 'hghjgj', '2022-04-12 14:55:48', 'post-bg.jpg');

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
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
