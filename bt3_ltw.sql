-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 09, 2022 lúc 09:44 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `bt3_ltw`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `href_param` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `name`, `created_at`, `updated_at`, `href_param`) VALUES
(1, 'Công ty Cổ Phần Giầy Thượng Đình', '2021-12-04 14:21:23', '2021-12-10 03:19:16', NULL),
(2, 'Công ty TNHH Sản Xuất Hàng Tiêu Dùng Bình Tiên', '2021-12-04 14:21:23', '2021-12-10 03:45:17', NULL),
(3, 'Công ty Cổ phần Thời trang Evashoes', '2021-12-06 09:40:34', '2021-12-10 03:02:20', NULL),
(5, 'Công ty CP Giầy Việt - Vina-Giầy', '2021-12-06 09:58:34', '2021-12-10 03:42:20', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `price` float DEFAULT NULL,
  `thumbnail` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_category` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `thumbnail`, `content`, `id_category`, `created_at`, `updated_at`) VALUES
(4, 'GIÀY BẢO HỘ LAO ĐỘNG TD9905', 190000, 'https://bizweb.dktcdn.net/100/427/221/products/356e5ab9-52a1-47c4-a084-e7c70360aa30.jpg?v=1625812639073', 'Ngon', 1, '2021-12-07 03:53:58', '2021-12-10 03:05:36'),
(5, 'Giày Thể Thao Nam Biti\'s Hunter X DSMH03500', 900000, 'https://salt.tikicdn.com/cache/400x400/media/catalog/producttmp/b6/e7/ee/46cfb2a00d60b3aa8beda9c6b82e6766.jpg.webp', '<p>Tốt</p>', 2, '2021-12-09 11:58:31', '2021-12-10 03:06:38'),
(6, 'Giày Thể Thao Cao Cấp Nam Biti\'s Hunter X Army Green DSMH05100REU (Rêu)', 900000, 'https://salt.tikicdn.com/cache/400x400/ts/product/87/1a/9f/6a48e8383ab6d491756da5c3bf449bb7.jpg.webp', 'Tốt', 2, '2021-12-09 11:35:32', '2021-12-10 03:03:39'),
(8, 'GIÀY VẢI THƯỢNG ĐÌNH KK14-1', 90000, 'https://bizweb.dktcdn.net/100/427/221/products/44577210-8934-4623-be7a-e46deb05dec8.jpg?v=1624436894967', '<p>Nice !!!</p>', 1, '2021-12-09 12:18:00', '2021-12-10 03:18:49'),
(9, 'Giày Thể Thao Nam Biti\'s Hunter Street x VietMax - Arising Vietnam R8 Black DSMH05700', 1400000, 'https://salt.tikicdn.com/cache/400x400/media/catalog/producttmp/33/a4/ee/fb0762dfdf94e5e9da389afadce4696d.png.webp', '<p>Đẹp</p>', 2, '2021-12-10 03:35:42', '2021-12-10 03:35:42'),
(10, 'Giày Thể Thao Nữ Biti\'s Hunter X 2k19 - Jet Black DSWH02200', 800000, 'https://salt.tikicdn.com/cache/400x400/ts/product/a7/ac/d3/aa8a046c6c74608815b6d7022ed1c8c5.jpg.webp', '<p>Đẹp</p>', 2, '2021-12-10 03:23:43', '2021-12-10 03:23:43'),
(11, 'Giày Bóng Đá Nam Biti\'s Hunter Football High-Top Glory Gold DSMH03800DOG (Đồng)', 700000, 'https://salt.tikicdn.com/cache/400x400/ts/product/92/a3/20/b6c7b3d43ace57ed10f5e50c59c6a8f1.jpg.webp', '<p>Xịn</p>', 2, '2021-12-10 03:22:44', '2021-12-10 03:22:44'),
(12, 'Giày Thể Thao Nam Biti\'s Hunter Street VietMax Culture DSMH02501XLC - FdF Green', 400000, 'https://salt.tikicdn.com/cache/400x400/ts/product/e7/0a/0e/00223c94e44f79edf9f0855854f4c624.jpg.webp', '<p>Màu mè</p>', 2, '2021-12-10 03:18:45', '2021-12-10 03:18:45');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fullname`, `email`) VALUES
(1, 'admin', '123456', 'Tran Tan Dat', 'tandat@gmail.com'),
(2, 'user1', '123456', 'Tran Tan A', 'hello@gmail.com');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `href_param` (`href_param`),
  ADD UNIQUE KEY `href_param_2` (`href_param`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT cho bảng `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
