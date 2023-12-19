-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2020 at 04:19 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alcohol_addiction`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'glenn', 'glenn'),
(2, 'aster', '123'),
(3, 'tej1', '111');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `msg` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `username`, `msg`) VALUES
(55, 'glenn', 'hi aster, are you there?'),
(56, 'aster', 'oh, yes. how are you?'),
(57, 'aster', 'hi'),
(111, 'tej1', '132123'),
(112, 'aster', 'hello'),
(113, 'aster', 'hello'),
(114, 'tej1', 'hello'),
(115, 'tej1', 'hello'),
(116, 'tej1', 'hello'),
(117, 'tej1', 'hello'),
(118, 'tej1', 'hey'),
(119, 'tej1', 'hello'),
(120, 'ak', 'hello'),
(121, 'suri', 'I am suri');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
CREATE TABLE IF NOT EXISTS `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` varchar(256) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `qid`, `question`, `option1`, `option2`, `option3`, `option4`) VALUES
(1, 1, 'How often do you have a drink containing alcohol ?', 'Monthly or less', '2 to 4 times a month', '2 to 3 times a week', '4 or more times a week.'),
(2, 2, 'How many drinks containing alcohol do you have on a typical day when you are drinking?', '1 or 2', '3 or 4', '5 or 8', '10 or more'),
(3, 3, 'How often do you have six or more drinks on one occasion?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(4, 4, 'How often during the last year have you found that you were not able to stop drinking once you had started?', 'Less than monthly', 'Monthly', ' Weekly', 'Daily or almost daily'),
(5, 5, 'How often during the last year have you failed to do what was normally expected from you because of drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(6, 6, 'How often during the last year have you needed a first drink in the morning to get yourself going after a heavy drinking session?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(7, 7, 'How often during the last year have you had a feeling of guilt or remorse after drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(8, 8, ' How often during the last year have you been unable to remember what happened the night before because you had been drinking?', ' Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(9, 9, '  Have you or someone else been injured as a result of your drinking?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, during the last year'),
(10, 10, ' Has a relative or friend or a doctor or another health worker been concerned about your drinking or suggested you cut down?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, but not in the last year');

-- --------------------------------------------------------

--
-- Table structure for table `questions1`
--

DROP TABLE IF EXISTS `questions1`;
CREATE TABLE IF NOT EXISTS `questions1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` varchar(256) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions1`
--

INSERT INTO `questions1` (`id`, `qid`, `question`, `option1`, `option2`, `option3`, `option4`) VALUES
(1, 1, '     How often do you have a Masala containing Tobacco... ?', 'Monthly or less', '2 to 4 times a month', '2 to 3 times a week', '4 or more times a week.'),
(2, 2, 'How many drinks containing alcohol do you have on a typical day when you are drinking?', '1 or 2', '3 or 4', '5 or 8', '10 or more'),
(3, 3, 'How often do you have six or more drinks on one occasion?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(4, 4, 'How often during the last year have you found that you were not able to stop drinking once you had started?', 'Less than monthly', 'Monthly', ' Weekly', 'Daily or almost daily'),
(5, 5, 'How often during the last year have you failed to do what was normally expected from you because of drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(6, 6, 'How often during the last year have you needed a first drink in the morning to get yourself going after a heavy drinking session?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(7, 7, 'How often during the last year have you had a feeling of guilt or remorse after drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(8, 8, ' How often during the last year have you been unable to remember what happened the night before because you had been drinking?', ' Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(9, 9, '  Have you or someone else been injured as a result of your drinking?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, during the last year'),
(10, 10, ' Has a relative or friend or a doctor or another health worker been concerned about your drinking or suggested you cut down?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, but not in the last year');

-- --------------------------------------------------------

--
-- Table structure for table `questions2`
--

DROP TABLE IF EXISTS `questions2`;
CREATE TABLE IF NOT EXISTS `questions2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` varchar(256) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions2`
--

INSERT INTO `questions2` (`id`, `qid`, `question`, `option1`, `option2`, `option3`, `option4`) VALUES
(1, 1, '    How often do you Smoke... ?', 'Monthly or less', '2 to 4 times a month', '2 to 3 times a week', '4 or more times a week.'),
(2, 2, 'How many drinks containing alcohol do you have on a typical day when you are drinking?', '1 or 2', '3 or 4', '5 or 8', '10 or more'),
(3, 3, 'How often do you have six or more drinks on one occasion?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(4, 4, 'How often during the last year have you found that you were not able to stop drinking once you had started?', 'Less than monthly', 'Monthly', ' Weekly', 'Daily or almost daily'),
(5, 5, 'How often during the last year have you failed to do what was normally expected from you because of drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(6, 6, 'How often during the last year have you needed a first drink in the morning to get yourself going after a heavy drinking session?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(7, 7, 'How often during the last year have you had a feeling of guilt or remorse after drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(8, 8, ' How often during the last year have you been unable to remember what happened the night before because you had been drinking?', ' Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(9, 9, '  Have you or someone else been injured as a result of your drinking?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, during the last year'),
(10, 10, ' Has a relative or friend or a doctor or another health worker been concerned about your drinking or suggested you cut down?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, but not in the last year');

-- --------------------------------------------------------

--
-- Table structure for table `questions3`
--

DROP TABLE IF EXISTS `questions3`;
CREATE TABLE IF NOT EXISTS `questions3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `question` varchar(256) NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions3`
--

INSERT INTO `questions3` (`id`, `qid`, `question`, `option1`, `option2`, `option3`, `option4`) VALUES
(1, 1, '    How often do you have a Drugs... ?', 'Monthly or less', '2 to 4 times a month', '2 to 3 times a week', '4 or more times a week.'),
(2, 2, 'How many drinks containing alcohol do you have on a typical day when you are drinking?', '1 or 2', '3 or 4', '5 or 8', '10 or more'),
(3, 3, 'How often do you have six or more drinks on one occasion?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(4, 4, 'How often during the last year have you found that you were not able to stop drinking once you had started?', 'Less than monthly', 'Monthly', ' Weekly', 'Daily or almost daily'),
(5, 5, 'How often during the last year have you failed to do what was normally expected from you because of drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(6, 6, 'How often during the last year have you needed a first drink in the morning to get yourself going after a heavy drinking session?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(7, 7, 'How often during the last year have you had a feeling of guilt or remorse after drinking?', 'Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(8, 8, ' How often during the last year have you been unable to remember what happened the night before because you had been drinking?', ' Less than monthly', 'Monthly', 'Weekly', 'Daily or almost daily'),
(9, 9, '  Have you or someone else been injured as a result of your drinking?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, during the last year'),
(10, 10, ' Has a relative or friend or a doctor or another health worker been concerned about your drinking or suggested you cut down?', 'No', 'Can not Say', 'Yes, but not in the last year', 'Yes, but not in the last year');

-- --------------------------------------------------------

--
-- Table structure for table `test_score`
--

DROP TABLE IF EXISTS `test_score`;
CREATE TABLE IF NOT EXISTS `test_score` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(256) NOT NULL,
  `score` varchar(256) NOT NULL,
  `dot` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test_score`
--

INSERT INTO `test_score` (`id`, `uname`, `score`, `dot`) VALUES
(1, 'tej', '10', '2020-03-23'),
(2, 'tej', '28', '2020-03-23'),
(3, 'tej', '29', '2020-03-23'),
(4, 'Akanksha', '30', '2020-03-26'),
(5, 'tej', '100', '2020-03-27'),
(6, 'tej', '95', '2020-03-27');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `fname` varchar(256) NOT NULL,
  `age` int(255) NOT NULL,
  `uname` varchar(256) NOT NULL,
  `pswd` varchar(256) NOT NULL,
  `DOJ` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `age`, `uname`, `pswd`, `DOJ`) VALUES
(16, 'tejas yallal', 23, 'tej', '111', '2020-03-20'),
(18, 'tejas', 23, 'tej1', '111', '2020-03-24'),
(19, 'Akanksha', 30, 'ak', '123', '2020-03-24'),
(20, 'tejas', 23, 'ok', '111', '2020-03-24'),
(21, 'Akanksha Uchagaonakar', 30, 'Akanksha', '111', '2020-03-26'),
(22, 'suresh', 50, 'suri', '111', '2020-03-30');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
