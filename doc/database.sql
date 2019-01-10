-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 10, 2019 at 11:42 AM
-- Server version: 5.6.41
-- PHP Version: 7.2.7

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `ullavolk_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE `post` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `post_subject` varchar(255) NOT NULL,
  `post_text` text NOT NULL,
  `post_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_subject`, `post_text`, `post_created`, `user_id`) VALUES
(7, 'esimene postitus', 'lorem ipsum', '2019-01-10 07:09:18', 1),
(8, 'Ehitame maja', 'Lorem Ipsum\r\n\"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\"\r\n\"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\"\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Proin aliquam malesuada nunc eu ultricies. Sed faucibus semper tellus vel finibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin dui odio, consequat id dui vel, gravida ultrices velit. Quisque nec purus eget neque vulputate euismod. Maecenas a faucibus lorem. Pellentesque semper est id ante ultrices mollis. Fusce suscipit nisi vel odio lobortis rhoncus et vel lectus. Phasellus mauris odio, auctor at lacus id, tempor vehicula urna. Ut sed volutpat magna. Proin erat justo, congue interdum magna sit amet, dictum aliquam felis. In quis ante consequat sem sagittis consectetur. Pellentesque eget ornare nisi. Donec a quam cursus, accumsan dolor vel, placerat ante.\r\n\r\nSed mollis dui suscipit ex porta malesuada. Nullam nec laoreet nulla. Duis dictum magna eu leo facilisis varius. Vivamus posuere tempor magna, quis bibendum metus. Nam vitae massa quis libero aliquam molestie. Nunc in nibh euismod, tristique leo et, dignissim libero. Aliquam finibus, lorem sit amet elementum mattis, urna leo ultricies nunc, ut tincidunt orci elit at sem. Sed commodo nisl non eros ultricies egestas. Aliquam porta ante ultricies sapien rhoncus, ut interdum mi pharetra. Nam sollicitudin porttitor sodales. Nulla ullamcorper, turpis ut finibus pellentesque, urna arcu porttitor justo, eget malesuada orci justo eget elit. Phasellus quis elementum mi. Curabitur vehicula nulla magna, eu tincidunt libero volutpat eu.', '2019-01-10 07:20:49', 1),
(9, 'Lorem Ipsum', 'Lorem Ipsum\r\n\"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\"\r\n\"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\"\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Proin aliquam malesuada nunc eu ultricies. Sed faucibus semper tellus vel finibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin dui odio, consequat id dui vel, gravida ultrices velit. Quisque nec purus eget neque vulputate euismod. Maecenas a faucibus lorem. Pellentesque semper est id ante ultrices mollis. Fusce suscipit nisi vel odio lobortis rhoncus et vel lectus. Phasellus mauris odio, auctor at lacus id, tempor vehicula urna. Ut sed volutpat magna. Proin erat justo, congue interdum magna sit amet, dictum aliquam felis. In quis ante consequat sem sagittis consectetur. Pellentesque eget ornare nisi. Donec a quam cursus, accumsan dolor vel, placerat ante.\r\n\r\nSed mollis dui suscipit ex porta malesuada. Nullam nec laoreet nulla. Duis dictum magna eu leo facilisis varius. Vivamus posuere tempor magna, quis bibendum metus. Nam vitae massa quis libero aliquam molestie. Nunc in nibh euismod, tristique leo et, dignissim libero. Aliquam finibus, lorem sit amet elementum mattis, urna leo ultricies nunc, ut tincidunt orci elit at sem. Sed commodo nisl non eros ultricies egestas. Aliquam porta ante ultricies sapien rhoncus, ut interdum mi pharetra. Nam sollicitudin porttitor sodales. Nulla ullamcorper, turpis ut finibus pellentesque, urna arcu porttitor justo, eget malesuada orci justo eget elit. Phasellus quis elementum mi. Curabitur vehicula nulla magna, eu tincidunt libero volutpat eu.', '2019-01-10 07:20:49', 1),
(10, 'Ehitame maja', 'Lorem Ipsum\r\n\"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\"\r\n\"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\"\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Proin aliquam malesuada nunc eu ultricies. Sed faucibus semper tellus vel finibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin dui odio, consequat id dui vel, gravida ultrices velit. Quisque nec purus eget neque vulputate euismod. Maecenas a faucibus lorem. Pellentesque semper est id ante ultrices mollis. Fusce suscipit nisi vel odio lobortis rhoncus et vel lectus. Phasellus mauris odio, auctor at lacus id, tempor vehicula urna. Ut sed volutpat magna. Proin erat justo, congue interdum magna sit amet, dictum aliquam felis. In quis ante consequat sem sagittis consectetur. Pellentesque eget ornare nisi. Donec a quam cursus, accumsan dolor vel, placerat ante.\r\n\r\nSed mollis dui suscipit ex porta malesuada. Nullam nec laoreet nulla. Duis dictum magna eu leo facilisis varius. Vivamus posuere tempor magna, quis bibendum metus. Nam vitae massa quis libero aliquam molestie. Nunc in nibh euismod, tristique leo et, dignissim libero. Aliquam finibus, lorem sit amet elementum mattis, urna leo ultricies nunc, ut tincidunt orci elit at sem. Sed commodo nisl non eros ultricies egestas. Aliquam porta ante ultricies sapien rhoncus, ut interdum mi pharetra. Nam sollicitudin porttitor sodales. Nulla ullamcorper, turpis ut finibus pellentesque, urna arcu porttitor justo, eget malesuada orci justo eget elit. Phasellus quis elementum mi. Curabitur vehicula nulla magna, eu tincidunt libero volutpat eu.', '2019-01-10 07:21:39', 1),
(11, 'Lorem Ipsum', 'Lorem Ipsum\r\n\"Neque porro quisquam est qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit...\"\r\n\"There is no one who loves pain itself, who seeks after it and wants to have it, simply because it is pain...\"\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Proin aliquam malesuada nunc eu ultricies. Sed faucibus semper tellus vel finibus. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin dui odio, consequat id dui vel, gravida ultrices velit. Quisque nec purus eget neque vulputate euismod. Maecenas a faucibus lorem. Pellentesque semper est id ante ultrices mollis. Fusce suscipit nisi vel odio lobortis rhoncus et vel lectus. Phasellus mauris odio, auctor at lacus id, tempor vehicula urna. Ut sed volutpat magna. Proin erat justo, congue interdum magna sit amet, dictum aliquam felis. In quis ante consequat sem sagittis consectetur. Pellentesque eget ornare nisi. Donec a quam cursus, accumsan dolor vel, placerat ante.\r\n\r\nSed mollis dui suscipit ex porta malesuada. Nullam nec laoreet nulla. Duis dictum magna eu leo facilisis varius. Vivamus posuere tempor magna, quis bibendum metus. Nam vitae massa quis libero aliquam molestie. Nunc in nibh euismod, tristique leo et, dignissim libero. Aliquam finibus, lorem sit amet elementum mattis, urna leo ultricies nunc, ut tincidunt orci elit at sem. Sed commodo nisl non eros ultricies egestas. Aliquam porta ante ultricies sapien rhoncus, ut interdum mi pharetra. Nam sollicitudin porttitor sodales. Nulla ullamcorper, turpis ut finibus pellentesque, urna arcu porttitor justo, eget malesuada orci justo eget elit. Phasellus quis elementum mi. Curabitur vehicula nulla magna, eu tincidunt libero volutpat eu.', '2019-01-10 07:21:39', 1);

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
CREATE TABLE `translations` (
  `translation_id` int(10) UNSIGNED NOT NULL,
  `phrase` varchar(191) NOT NULL,
  `language` char(3) NOT NULL,
  `translation` varchar(191) DEFAULT NULL,
  `controller` varchar(15) NOT NULL,
  `action` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`translation_id`, `phrase`, `language`, `translation`, `controller`, `action`) VALUES
(1, 'Action', 'en', '{untranslated}', 'welcome', 'index'),
(2, 'Server returned response in an unexpected format', 'en', '{untranslated}', 'global', 'global'),
(3, 'Forbidden', 'en', '{untranslated}', 'global', 'global'),
(4, 'Server returned an error', 'en', '{untranslated}', 'global', 'global'),
(5, 'Action', 'en', '{untranslated}', 'halo', 'index'),
(6, 'Logout', 'en', '{untranslated}', 'global', 'global'),
(7, 'Settings', 'en', '{untranslated}', 'global', 'global'),
(8, 'Logged in as', 'en', '{untranslated}', 'global', 'global'),
(9, 'Log out', 'en', '{untranslated}', 'global', 'global'),
(10, 'Action', 'et', '{untranslated}', 'welcome', 'index'),
(11, 'Log out', 'et', '{untranslated}', 'global', 'global'),
(12, 'Server returned response in an unexpected format', 'et', '{untranslated}', 'global', 'global'),
(13, 'Forbidden', 'et', '{untranslated}', 'global', 'global'),
(14, 'Server returned an error', 'et', '{untranslated}', 'global', 'global'),
(15, 'Please sign in', 'et', '{untranslated}', 'global', 'global'),
(16, 'Email', 'et', '{untranslated}', 'global', 'global'),
(17, 'Password', 'et', '{untranslated}', 'global', 'global'),
(18, 'Sign in', 'et', '{untranslated}', 'global', 'global'),
(19, 'Please sign in', 'en', '{untranslated}', 'global', 'global'),
(20, 'Email', 'en', '{untranslated}', 'global', 'global'),
(21, 'Password', 'en', '{untranslated}', 'global', 'global'),
(22, 'Sign in', 'en', '{untranslated}', 'global', 'global'),
(23, 'Oops...', 'en', '{untranslated}', 'global', 'global'),
(24, 'Close', 'en', '{untranslated}', 'global', 'global'),
(25, 'Server returned an error. Please try again later ', 'en', '{untranslated}', 'global', 'global'),
(26, 'Action', 'en', '{untranslated}', 'global', 'global');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `is_admin` tinyint(4) NOT NULL DEFAULT '0',
  `password` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `is_admin`, `password`, `email`, `deleted`, `name`) VALUES
(1, 1, '$2y$10$vTje.ndUFKHyuotY99iYkO.2aHJUgOsy2x0RMXP1UmrTe6CQsKbtm', 'demo@example.com', 0, 'Demo User');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`translation_id`),
  ADD UNIQUE KEY `language_phrase_controller_action_index` (`language`,`phrase`,`controller`,`action`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `translation_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
SET FOREIGN_KEY_CHECKS=1;
COMMIT;
