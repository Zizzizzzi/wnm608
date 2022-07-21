-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- 主机： localhost:3306
-- 生成日期： 2022-07-20 18:59:25
-- 服务器版本： 5.7.38-cll-lve
-- PHP 版本： 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `zize_example`
--

-- --------------------------------------------------------

--
-- 表的结构 `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `style` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `style`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'abstract', 'abstract@abstract.com', 'https://abstract.com', 299.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'abstract is the best art.', 'art_abstract_thumb.jpg', 'art_abstract_1.jpg,art_abstract_2.jpg,art_abstract_3.jpg,'),
(2, 'abstract1', 'abstract1@abstract1.com', 'https://abstract1.com', 289.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'abstract is the best art.', 'art_abstract1_thumb.jpg', 'art_abstract1_1.jpg,art_abstract1_2.jpg,art_abstract1_3.jpg,'),
(3, 'abstract2', 'abstract1@abstract2.com', 'https://abstrac2.com', 279.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'abstract is the best art.', 'art_abstract2_thumb.jpg', 'art_abstract2_1.jpg,art_abstract2_2.jpg,art_abstract2_3.jpg,'),
(4, 'modern', 'abstract1@modern.com', 'https://modern.com', 279.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'modern is the best art.', 'art_modern_thumb.jpg', 'art_modern_1.jpg,art_modern_2.jpg,art_modern_3.jpg,'),
(5, 'modern1', 'abstract1@modern1.com', 'https://modern1.com', 279.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'modern is the best art.', 'art_modern1_thumb.jpg', 'art_modern1_1.jpg,art_modern1_2.jpg,art_modern1_3.jpg,'),
(6, 'modern2', 'abstract1@modern2.com', 'https://modern2.com', 289.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'modern is the best art.', 'art_modern2_thumb.jpg', 'art_modern2_1.jpg,art_modern2_2.jpg,art_modern2_3.jpg,'),
(7, 'realism', 'abstract1@realism.com', 'https://realism.com', 279.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'realism is the best art.', 'art_realism_thumb.jpg', 'art_realism_1.jpg,art_realism_2.jpg,art_realism_3.jpg,'),
(8, 'realism1', 'abstract1@realism1.com', 'https://realism1.com', 269.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'realism is the best art.', 'art_realism1_thumb.jpg', 'art_realism1_1.jpg,art_realism1_2.jpg,art_realism1_3.jpg,'),
(9, 'realism2', 'abstract1@realism2.com', 'https://realism2.com', 289.00, 'art', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'realism is the best art.', 'art_realism2_thumb.jpg', 'art_realism2_1.jpg,art_realism2_2.jpg,art_realism2_3.jpg,'),
(10, 'digital', 'abstract1@digital.com', 'https://digital.com', 229.00, 'picture', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'digital is the best art.', 'art_digital_thumb.jpg', 'art_digital_1.jpg,art_digital_2.jpg,art_digital_3.jpg,'),
(11, 'digital1', 'abstract1@digital1.com', 'https://digital1.com', 239.00, 'picture', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'digital is the best art.', 'art_digital1_thumb.jpg', 'art_digital1_1.jpg,art_digital1_2.jpg,art_digital1_3.jpg,'),
(12, 'digital2', 'abstract1@digital2.com', 'https://digital2.com', 249.00, 'picture', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'digital is the best art.', 'art_digital2_thumb.jpg', 'art_digital2_1.jpg,art_digital2_2.jpg,art_digital12_3.jpg,');

--
-- 转储表的索引
--

--
-- 表的索引 `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
