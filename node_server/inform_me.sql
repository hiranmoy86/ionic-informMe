-- phpMyAdmin SQL Dump
-- version 2.11.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 13, 2020 at 03:12 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `inform_me`
--

-- --------------------------------------------------------

--
-- Table structure for table `im_reports`
--

CREATE TABLE `im_reports` (
  `id` int(11) NOT NULL auto_increment,
  `report_type_id` int(11) NOT NULL,
  `person_name` varchar(255) NOT NULL,
  `person_address` varchar(255) NOT NULL,
  `reporter_name` varchar(255) NOT NULL,
  `reporter_phone` varchar(255) NOT NULL,
  `is_active` enum('Y','N') NOT NULL default 'Y',
  `created_on` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `im_reports`
--

INSERT INTO `im_reports` (`id`, `report_type_id`, `person_name`, `person_address`, `reporter_name`, `reporter_phone`, `is_active`, `created_on`, `updated_on`) VALUES
(1, 1, 'llkn', 'nlklkj', '', '67766766766', 'Y', '2020-04-12 10:30:25', '0000-00-00 00:00:00'),
(2, 1, 'lklk', 'jlkjlk', '', '7878787878', 'Y', '2020-04-12 10:31:16', '0000-00-00 00:00:00'),
(3, 2, 'lklk', 'jlkjlk', '', '7878787878', 'Y', '2020-04-12 10:31:27', '0000-00-00 00:00:00'),
(4, 1, 'kj', 'hkjhk', '', '8787878788', 'Y', '2020-04-12 10:32:24', '0000-00-00 00:00:00'),
(5, 1, 'kjhkj', 'kjhkj', '', '76767676766', 'Y', '2020-04-12 10:32:50', '0000-00-00 00:00:00'),
(6, 1, 'Sui', 'jkjij', 'iiiiii', '56565655555', 'Y', '2020-04-13 07:54:22', '0000-00-00 00:00:00'),
(7, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:00:45', '0000-00-00 00:00:00'),
(8, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:01:51', '0000-00-00 00:00:00'),
(9, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:02:45', '0000-00-00 00:00:00'),
(10, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:05:25', '0000-00-00 00:00:00'),
(11, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:18:33', '0000-00-00 00:00:00'),
(12, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:18:50', '0000-00-00 00:00:00'),
(13, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:22:18', '0000-00-00 00:00:00'),
(14, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:22:37', '0000-00-00 00:00:00'),
(15, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:23:13', '0000-00-00 00:00:00'),
(16, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:23:19', '0000-00-00 00:00:00'),
(17, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:23:34', '0000-00-00 00:00:00'),
(18, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:24:01', '0000-00-00 00:00:00'),
(19, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:24:33', '0000-00-00 00:00:00'),
(20, 1, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:35:25', '0000-00-00 00:00:00'),
(21, 1, 'aa', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:36:16', '0000-00-00 00:00:00'),
(22, 2, 'a', 'a', 'a', '1111111111', 'Y', '2020-04-13 08:41:15', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `im_report_types`
--

CREATE TABLE `im_report_types` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `created_on` timestamp NOT NULL default CURRENT_TIMESTAMP,
  `updated_on` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `im_report_types`
--

INSERT INTO `im_report_types` (`id`, `name`, `created_on`, `updated_on`) VALUES
(1, 'Suspected person', '2020-04-12 10:18:34', '2020-04-12 10:18:03'),
(2, 'Domestic violence', '2020-04-12 10:18:34', '2020-04-12 10:18:28');
