-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2020 at 02:14 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `quizpart1`
--

CREATE TABLE `quizpart1` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizpart1`
--

INSERT INTO `quizpart1` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'What does HTML stands for?\r\n\r\n', 'Hypertext Machine language.', 'Hypertext and links markup language.', 'Hypertext Markup Language.', 'Hightext machine language.', 'Hypertext Markup Language.'),
(2, 'How is document type initialized in HTML5.?', '/DOCTYPE HTML', '/DOCTYPE', '!DOCTYPE HTML', '/DOCTYPE html', '!DOCTYPE HTML'),
(3, 'Which of the following HTML Elements is used for making any text bold ?\r\n', 'p', 'i', 'li', 'b', 'b'),
(4, 'Which of the following HTML element is used for creating an unordered list?\r\n\r\n', 'ui', 'i', 'em', 'ul', 'ul'),
(5, 'Which of the following characters indicate closing of a tag?\r\n\r\n', '!', '.', '\\', '/', '/'),
(6, 'If an integer needs two bytes of storage then maximum value of a signed interger is', '2^16 – 1', '2^15 – 1', '2^16', '2^15', '2^15 – 1'),
(7, 'The maximum number of temporary variables needed to swap the contents of the variables is', '1', '2', '3', '0', '0'),
(8, 'x – =  y + 1 ; does the same as', 'x = x – y + 1', 'x = x – y - 1', 'x = -x + y + 1', 'x = x – y - 1', 'x = x – y - 1'),
(9, 'The default parameter passing mechanism is', 'call by value\r\n\r\n\r\n\r\n', 'call by reference', 'call by value result', 'none of the above', 'call by value'),
(10, 'The expression 4 + 6 / 3* 2 -2 + 7 % 3 evaluates to', '3', '4', '6', '7', '7');

-- --------------------------------------------------------

--
-- Table structure for table `quizpart2`
--

CREATE TABLE `quizpart2` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizpart2`
--

INSERT INTO `quizpart2` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'Let  x be an array. Which of the following operation is not illegal?', '++ x', 'x + 1', 'x++', 'x * 2', 'x * 2'),
(2, 'printf (‘’% d’’, p r I n t f (‘’ tim’’) ) ;', 'results in a syntax error', 'outputs t i m3', 'outputs garbage', 'prints t i m and terminates abruptly', 'outputs t i m3'),
(3, 'The number of possible value of m, such that m & 0x3f equals 0x23 is', '1', '2', '3', '4', '4'),
(4, 'Which of the following operation will not produce an 1, If the input bits are 1 and 1?', 'or', 'and', 'exclusive or', 'exclusive nor', 'exclusive nor'),
(5, 'If the word size is 16 bit then ~0 x c5 will be', '0 x 3a', '0xff3a', '0x5c', 'none of the above', '0xff3a'),
(6, 'The following statement P r I n t f ( ‘’ % f’’, 9/5); Prints', '1.8', '1.0', '2.0', 'none of the above', 'none of the above'),
(7, 'The statement p r I n t f ( ‘’% d’’, sizeof (‘’ ‘’)); prints', 'an error message', '0', 'garbage', '1', '1'),
(8, 'The statement p r I n t f (‘’ % d’’, 10?0?5 : 11: 12); prints', '10', '0', '12', '11', '11'),
(9, 'Let x an array. Which of the following can be present in the left-hand side of an assignment statement?', 'x', 'x+i', '*(x+i)', '&x[i]', '&x[i]'),
(10, 'A set names cannot be represented as a', 'two-dimensional array of characters', 'one- dimensional array of strings', 'one- dimensional array of pointers to character', 'none of these', 'none of these');

-- --------------------------------------------------------

--
-- Table structure for table `quizpart3`
--

CREATE TABLE `quizpart3` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizpart3`
--

INSERT INTO `quizpart3` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `answer`) VALUES
(1, 'The software which contains rows and coloumns is', 'database', 'word processing', 'spreadsheet', 'non of the above', 'spreadsheet'),
(2, 'The expression 4 + 6 / 3* 2 -2 + 7 % 3 evaluates to', '3', '4', '6', '7', '7'),
(3, 'The maximum number of temporary variables needed to swap the contents of the variables is', '1', '2', '3', '0', '0'),
(4, 'The number of possible value of m, such that m & 0x3f equals 0x23 is', '1', '2', '3', '4', '4'),
(5, 'Let  x be an array. Which of the following operation is not illegal?', '++x', 'x+1', 'X++', 'x*2', 'x*2');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `rollnumber` varchar(50) NOT NULL,
  `sclname` varchar(100) NOT NULL,
  `age` varchar(50) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `username` varchar(50) NOT NULL,
  `newpass` varchar(50) NOT NULL,
  `confirmpass` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `firstname`, `lastname`, `email`, `rollnumber`, `sclname`, `age`, `gender`, `username`, `newpass`, `confirmpass`, `address`) VALUES
(1, 'venkat', 'pandi', 'epandi@gmail.com', '1605037', 'AVS school', '12', 'male', 'pandiyan', 'pandi@77', 'pandi@77', '203, Tiruvannamalai DT'),
(2, 'test', 'ts', 'ts@gmail.com', '33', 'qwe', '15', 'male', 'admin', 'password', 'password', 'qwerasdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quizpart1`
--
ALTER TABLE `quizpart1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizpart2`
--
ALTER TABLE `quizpart2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quizpart3`
--
ALTER TABLE `quizpart3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quizpart1`
--
ALTER TABLE `quizpart1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quizpart2`
--
ALTER TABLE `quizpart2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `quizpart3`
--
ALTER TABLE `quizpart3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
