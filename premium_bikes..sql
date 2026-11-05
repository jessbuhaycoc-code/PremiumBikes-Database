-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 05, 2026 at 06:50 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `premium_bikes`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `address_id` int(11) NOT NULL,
  `house_number` varchar(50) DEFAULT NULL,
  `street` varchar(150) DEFAULT NULL,
  `barangay` varchar(150) DEFAULT NULL,
  `city` varchar(150) DEFAULT NULL,
  `province` varchar(150) DEFAULT NULL,
  `postal_code` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`address_id`, `house_number`, `street`, `barangay`, `city`, `province`, `postal_code`, `created_at`, `updated_at`) VALUES
(1, '11', 'C.M. Recto Ave.', 'Lapasan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(2, '12', 'T. Chavez St.', 'Poblacion 4', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(3, '13', 'Velez St.', 'Poblacion', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(4, '14', 'Masterson Ave.', 'Carmen', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(5, '15', 'Kauswagan Highway', 'Kauswagan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(6, '16', 'Nazareth Road', 'Nazareth', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(7, '17', 'Macasandig Road', 'Macasandig', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(8, '18', 'Tablon Road', 'Tablon', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(9, '19', 'Gusa Road', 'Gusa', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(10, '20', 'Cugman Road', 'Cugman', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(11, '21', 'Puerto Road', 'Puerto', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(12, '22', 'Puntod Road', 'Puntod', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(13, '23', 'Macabalan Road', 'Macabalan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(14, '24', 'Balulang Road', 'Balulang', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(15, '25', 'Bulua Road', 'Bulua', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(16, '26', 'Lumbia Road', 'Lumbia', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(17, '27', 'Indahag Road', 'Indahag', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(18, '28', 'Agusan Road', 'Agusan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(19, '29', 'C.M. Recto Ave.', 'Lapasan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(20, '30', 'T. Chavez St.', 'Poblacion 4', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(21, '31', 'Velez St.', 'Poblacion', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(22, '32', 'Masterson Ave.', 'Carmen', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(23, '33', 'Kauswagan Highway', 'Kauswagan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(24, '34', 'Nazareth Road', 'Nazareth', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(25, '35', 'Macasandig Road', 'Macasandig', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(26, '36', 'Tablon Road', 'Tablon', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(27, '37', 'Gusa Road', 'Gusa', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(28, '38', 'Cugman Road', 'Cugman', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(29, '39', 'Puerto Road', 'Puerto', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(30, '40', 'Puntod Road', 'Puntod', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(31, '41', 'Macabalan Road', 'Macabalan', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27'),
(32, '42', 'Balulang Road', 'Balulang', 'Cagayan de Oro City', 'Misamis Oriental', '9000', '2026-10-20 00:16:27', '2026-10-20 00:16:27');

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `branch_id` int(11) NOT NULL,
  `branch_name` varchar(150) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `branch_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `branches`
--

INSERT INTO `branches` (`branch_id`, `branch_name`, `address`, `contact_number`, `email`, `branch_status`, `created_at`) VALUES
(1, 'Premiumbikes Lapasan', 'C.M. Recto corner Camp Lt. Vicente Alagar St., Lapasan, Cagayan de Oro City 9000', '09985911906', 'premiumbikeslapasan@gmail.com', 'active', '2026-10-20 00:14:08'),
(2, 'Premiumbikes T. Chavez, Cagayan De Oro 3', 'T. Chavez St., Barangay Poblacion 4, Cagayan de Oro City 9000', '09190730941', 'premiumbikeschavez@gmail.com', 'active', '2026-10-20 00:14:08'),
(3, 'Premiumbikes Baloy, Cagayan De Oro', 'Unit 678, Upper Baloy, Cham Giam Realty Building, Tablon, Cagayan de Oro City 9000', '09257846123', 'premiumbikesbaloybranch@gmail.com', 'active', '2026-10-20 00:14:08');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `brand_id` int(11) NOT NULL,
  `brand_name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`brand_id`, `brand_name`, `description`, `created_at`) VALUES
(1, 'Honda', 'Honda motorcycles', '2026-10-20 00:14:21'),
(2, 'Yamaha', 'Yamaha motorcycles', '2026-10-20 00:14:21'),
(3, 'Suzuki', 'Suzuki motorcycles', '2026-10-20 00:14:21'),
(4, 'Kawasaki', 'Kawasaki motorcycles', '2026-10-20 00:14:21'),
(5, 'KTM', 'KTM motorcycles', '2026-10-20 00:14:21'),
(6, 'Rusi', 'Rusi motorcycles', '2026-10-20 00:14:21'),
(7, 'Motoposh', 'Motoposh motorcycles', '2026-10-20 00:14:21');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_type` enum('automatic','manual','electric') NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`category_id`, `category_type`, `description`) VALUES
(1, 'automatic', 'Automatic motorcycle'),
(2, 'manual', 'Manual motorcycle'),
(3, 'electric', 'Electric motorcycle');

-- --------------------------------------------------------

--
-- Table structure for table `chassis`
--

CREATE TABLE `chassis` (
  `chassis_id` int(11) NOT NULL,
  `chassis_number` varchar(100) NOT NULL,
  `chassis_status` enum('available','assigned','sold') DEFAULT 'available'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chassis`
--

INSERT INTO `chassis` (`chassis_id`, `chassis_number`, `chassis_status`) VALUES
(1, 'CHS-CDO-00001', 'available'),
(2, 'CHS-CDO-00002', 'assigned'),
(3, 'CHS-CDO-00003', 'sold'),
(4, 'CHS-CDO-00004', 'available'),
(5, 'CHS-CDO-00005', 'assigned'),
(6, 'CHS-CDO-00006', 'sold'),
(7, 'CHS-CDO-00007', 'available'),
(8, 'CHS-CDO-00008', 'assigned'),
(9, 'CHS-CDO-00009', 'sold'),
(10, 'CHS-CDO-00010', 'available'),
(11, 'CHS-CDO-00011', 'assigned'),
(12, 'CHS-CDO-00012', 'sold'),
(13, 'CHS-CDO-00013', 'available'),
(14, 'CHS-CDO-00014', 'assigned'),
(15, 'CHS-CDO-00015', 'sold'),
(16, 'CHS-CDO-00016', 'available'),
(17, 'CHS-CDO-00017', 'assigned'),
(18, 'CHS-CDO-00018', 'sold'),
(19, 'CHS-CDO-00019', 'available'),
(20, 'CHS-CDO-00020', 'assigned'),
(21, 'CHS-CDO-00021', 'sold'),
(22, 'CHS-CDO-00022', 'available'),
(23, 'CHS-CDO-00023', 'assigned'),
(24, 'CHS-CDO-00024', 'sold'),
(25, 'CHS-CDO-00025', 'available'),
(26, 'CHS-CDO-00026', 'assigned'),
(27, 'CHS-CDO-00027', 'sold'),
(28, 'CHS-CDO-00028', 'available'),
(29, 'CHS-CDO-00029', 'assigned'),
(30, 'CHS-CDO-00030', 'sold');

-- --------------------------------------------------------

--
-- Table structure for table `ci_investigators`
--

CREATE TABLE `ci_investigators` (
  `investigator_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `investigator_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ci_investigators`
--

INSERT INTO `ci_investigators` (`investigator_id`, `user_id`, `first_name`, `last_name`, `contact_number`, `email`, `investigator_status`, `created_at`, `updated_at`) VALUES
(1, 33, 'Juan', 'Dela Cruz', '09182000001', 'ci1@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(2, 34, 'Maria', 'Santos', '09182000002', 'ci2@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(3, 35, 'Pedro', 'Reyes', '09182000003', 'ci3@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(4, 36, 'Ana', 'Garcia', '09182000004', 'ci4@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(5, 37, 'Jose', 'Mendoza', '09182000005', 'ci5@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(6, 38, 'Carlo', 'Ramos', '09182000006', 'ci6@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(7, 39, 'Angela', 'Bautista', '09182000007', 'ci7@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(8, 40, 'Mark', 'Torres', '09182000008', 'ci8@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(9, 41, 'Sofia', 'Flores', '09182000009', 'ci9@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15'),
(10, 42, 'Daniel', 'Villanueva', '09182000010', 'ci10@example.com', 'active', '2026-10-20 00:16:50', '2026-10-26 02:11:15');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` int(11) NOT NULL,
  `address_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `address_id`, `user_id`, `first_name`, `middle_name`, `last_name`, `birth_date`, `gender`, `contact_number`, `email`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Juan', 'Castro', 'Dela Cruz', '1998-01-15', 'Male', '09190000001', 'customer1@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(2, 2, 2, 'Maria', 'Tinay', 'Santos', '1999-02-20', 'Female', '09190000002', 'customer2@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(3, 3, 3, 'Carlos', 'Yulo', 'Reyes', '1997-03-12', 'Male', '09190000003', 'customer3@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(4, 4, 4, 'Angela', 'N/a', 'Garcia', '2000-04-18', 'Female', '09190000004', 'customer4@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(5, 5, 5, 'Mark', 'Tahimik', 'Mendoza', '1996-05-22', 'Male', '09190000005', 'customer5@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(6, 6, 6, 'John', 'Cena', 'Torres', '1998-06-10', 'Male', '09190000006', 'customer6@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(7, 7, 7, 'Andrea', 'Brilliantes', 'Ramos', '1999-07-14', 'Female', '09190000007', 'customer7@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(8, 8, 8, 'Miguel', 'Tan', 'Flores', '1997-08-25', 'Male', '09190000008', 'customer8@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(9, 9, 9, 'Joshua', 'Garcia', 'Navarro', '1996-09-09', 'Male', '09190000009', 'customer9@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(10, 10, 10, 'Sofia', 'TheFirst', 'Castillo', '2000-10-11', 'Female', '09190000010', 'customer10@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(11, 11, 11, 'Daniel', 'Mua', 'Aquino', '1998-11-05', 'Male', '09190000011', 'customer11@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(12, 12, 12, 'Katrina', 'Halii', 'Villanueva', '1999-12-17', 'Female', '09190000012', 'customer12@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(13, 13, 13, 'Paolo', 'Opaw', 'Bautista', '1997-01-21', 'Male', '09190000013', 'customer13@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(14, 14, 14, 'Jasmine', 'Sminth', 'Cabrera', '2000-02-28', 'Female', '09190000014', 'customer14@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(15, 15, 15, 'Rafael', 'Mlbb', 'Gonzales', '1996-03-16', 'Male', '09190000015', 'customer15@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(16, 16, 16, 'Nicole', 'Ngani', 'Fernandez', '1998-04-24', 'Female', '09190000016', 'customer16@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(17, 17, 17, 'Christian', 'Tahimik', 'Manalo', '1997-05-13', 'Male', '09190000017', 'customer17@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(18, 18, 18, 'Bea', 'Tuar', 'Rivera', '1999-06-30', 'Female', '09190000018', 'customer18@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(19, 19, 19, 'Gabriel', 'Dtiooo', 'Mercado', '1996-07-19', 'Male', '09190000019', 'customer19@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(20, 20, 20, 'Trisha', 'Human', 'Lim', '2000-08-07', 'Female', '09190000020', 'customer20@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(21, 21, 21, 'Kevin', 'Qiambao', 'Tan', '1998-09-23', 'Male', '09190000021', 'customer21@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(22, 22, 22, 'Alyssa', 'Mendez', 'Sy', '1999-10-29', 'Female', '09190000022', 'customer22@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(23, 23, 23, 'Nathan', 'n/a', 'Ocampo', '1997-11-18', 'Male', '09190000023', 'customer23@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(24, 24, 24, 'Camille', 'sy', 'Salazar', '2000-12-02', 'Female', '09190000024', 'customer24@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(25, 25, 25, 'Adrian', 'wampipty', 'Domingo', '1996-01-26', 'Male', '09190000025', 'customer25@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(26, 26, 26, 'Mika', 'salamanca', 'Pascual', '1998-02-15', 'Female', '09190000026', 'customer26@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(27, 27, 27, 'Ethan', 'roenw', 'Valdez', '1997-03-27', 'Male', '09190000027', 'customer27@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(28, 28, 28, 'Leah', 'Salonga', 'Cortez', '1999-04-09', 'Female', '09190000028', 'customer28@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(29, 29, 29, 'Vincent', 'Matinay', 'Soriano', '1996-05-31', 'Male', '09190000029', 'customer29@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(30, 30, 30, 'Claire', 'gogog', 'David', '2000-06-21', 'Female', '09190000030', 'customer30@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(31, 31, 31, 'Jerome', 'Ponce', 'Morales', '1998-07-12', 'Male', '09190000031', 'customer31@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53'),
(32, 32, 32, 'Faith', 'Salig', 'Sarmiento', '1999-08-16', 'Female', '09190000032', 'customer32@example.com', '2026-10-20 00:19:01', '2026-10-26 02:13:53');

-- --------------------------------------------------------

--
-- Table structure for table `customer_references`
--

CREATE TABLE `customer_references` (
  `reference_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `occupations_id` int(11) DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `relationship` varchar(100) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer_references`
--

INSERT INTO `customer_references` (`reference_id`, `loan_id`, `occupations_id`, `address_id`, `first_name`, `last_name`, `relationship`, `contact_number`, `created_at`, `updated_at`) VALUES
(33, 1, 1, 2, 'Reference1', 'RefLast1', 'Sibling', '09203000001', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(34, 2, 2, 3, 'Reference2', 'RefLast2', 'Spouse', '09203000002', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(35, 3, 3, 4, 'Reference3', 'RefLast3', 'Parent', '09203000003', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(36, 4, 4, 5, 'Reference4', 'RefLast4', 'Friend', '09203000004', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(37, 5, 5, 6, 'Reference5', 'RefLast5', 'Sibling', '09203000005', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(38, 6, 6, 7, 'Reference6', 'RefLast6', 'Spouse', '09203000006', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(39, 7, 1, 8, 'Reference7', 'RefLast7', 'Parent', '09203000007', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(40, 8, 2, 9, 'Reference8', 'RefLast8', 'Friend', '09203000008', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(41, 9, 3, 10, 'Reference9', 'RefLast9', 'Sibling', '09203000009', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(42, 10, 4, 11, 'Reference10', 'RefLast10', 'Spouse', '09203000010', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(43, 11, 5, 12, 'Reference11', 'RefLast11', 'Parent', '09203000011', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(44, 12, 6, 13, 'Reference12', 'RefLast12', 'Friend', '09203000012', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(45, 13, 1, 14, 'Reference13', 'RefLast13', 'Sibling', '09203000013', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(46, 14, 2, 15, 'Reference14', 'RefLast14', 'Spouse', '09203000014', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(47, 15, 3, 16, 'Reference15', 'RefLast15', 'Parent', '09203000015', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(48, 16, 4, 17, 'Reference16', 'RefLast16', 'Friend', '09203000016', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(49, 17, 5, 18, 'Reference17', 'RefLast17', 'Sibling', '09203000017', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(50, 18, 6, 19, 'Reference18', 'RefLast18', 'Spouse', '09203000018', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(51, 19, 1, 20, 'Reference19', 'RefLast19', 'Parent', '09203000019', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(52, 20, 2, 21, 'Reference20', 'RefLast20', 'Friend', '09203000020', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(53, 21, 3, 22, 'Reference21', 'RefLast21', 'Sibling', '09203000021', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(54, 22, 4, 23, 'Reference22', 'RefLast22', 'Spouse', '09203000022', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(55, 23, 5, 24, 'Reference23', 'RefLast23', 'Parent', '09203000023', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(56, 24, 6, 25, 'Reference24', 'RefLast24', 'Friend', '09203000024', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(57, 25, 1, 26, 'Reference25', 'RefLast25', 'Sibling', '09203000025', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(58, 26, 2, 27, 'Reference26', 'RefLast26', 'Spouse', '09203000026', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(59, 27, 3, 28, 'Reference27', 'RefLast27', 'Parent', '09203000027', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(60, 28, 4, 29, 'Reference28', 'RefLast28', 'Friend', '09203000028', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(61, 29, 5, 30, 'Reference29', 'RefLast29', 'Sibling', '09203000029', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(62, 30, 6, 31, 'Reference30', 'RefLast30', 'Spouse', '09203000030', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(63, 31, 1, 32, 'Reference31', 'RefLast31', 'Parent', '09203000031', '2026-10-20 00:26:35', '2026-10-20 00:26:35'),
(64, 32, 2, 1, 'Reference32', 'RefLast32', 'Friend', '09203000032', '2026-10-20 00:26:35', '2026-10-20 00:26:35');

-- --------------------------------------------------------

--
-- Table structure for table `engines`
--

CREATE TABLE `engines` (
  `engine_id` int(11) NOT NULL,
  `engine_number` varchar(100) NOT NULL,
  `engine_type` varchar(100) DEFAULT NULL,
  `displacement_cc` int(11) DEFAULT NULL,
  `engine_status` enum('available','assigned','sold') DEFAULT 'available'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `engines`
--

INSERT INTO `engines` (`engine_id`, `engine_number`, `engine_type`, `displacement_cc`, `engine_status`) VALUES
(1, 'ENG-CDO-0001', 'Gasoline', 125, 'available'),
(2, 'ENG-CDO-0002', 'Gasoline', 160, 'assigned'),
(3, 'ENG-CDO-0003', 'Gasoline', 160, 'sold'),
(4, 'ENG-CDO-0004', 'Gasoline', 125, 'available'),
(5, 'ENG-CDO-0005', 'Gasoline', 125, 'assigned'),
(6, 'ENG-CDO-0006', 'Gasoline', 155, 'sold'),
(7, 'ENG-CDO-0007', 'Gasoline', 155, 'available'),
(8, 'ENG-CDO-0008', 'Gasoline', 155, 'assigned'),
(9, 'ENG-CDO-0009', 'Gasoline', 125, 'sold'),
(10, 'ENG-CDO-0010', 'Gasoline', 150, 'available'),
(11, 'ENG-CDO-0011', 'Gasoline', 175, 'assigned'),
(12, 'ENG-CDO-0012', 'Gasoline', 160, 'sold'),
(13, 'ENG-CDO-0013', 'Gasoline', 200, 'available'),
(14, 'ENG-CDO-0014', 'Gasoline', 200, 'assigned'),
(15, 'ENG-CDO-0015', 'Gasoline', 250, 'sold'),
(16, 'ENG-CDO-0016', 'Gasoline', 175, 'available'),
(17, 'ENG-CDO-0017', 'Gasoline', 125, 'assigned'),
(18, 'ENG-CDO-0018', 'Electric', 1000, 'available'),
(19, 'ENG-CDO-0019', 'Electric', 1000, 'assigned'),
(20, 'ENG-CDO-0020', 'Electric', 1000, 'sold'),
(21, 'ENG-CDO-0021', 'Gasoline', 125, 'available'),
(22, 'ENG-CDO-0022', 'Gasoline', 160, 'assigned'),
(23, 'ENG-CDO-0023', 'Gasoline', 155, 'sold'),
(24, 'ENG-CDO-0024', 'Gasoline', 175, 'available'),
(25, 'ENG-CDO-0025', 'Gasoline', 200, 'assigned'),
(26, 'ENG-CDO-0026', 'Gasoline', 250, 'sold'),
(27, 'ENG-CDO-0027', 'Gasoline', 175, 'available'),
(28, 'ENG-CDO-0028', 'Gasoline', 125, 'assigned'),
(29, 'ENG-CDO-0029', 'Gasoline', 160, 'sold'),
(30, 'ENG-CDO-0030', 'Gasoline', 155, 'available');

-- --------------------------------------------------------

--
-- Table structure for table `fuel_types`
--

CREATE TABLE `fuel_types` (
  `fuel_type_id` int(11) NOT NULL,
  `fuel_type_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fuel_types`
--

INSERT INTO `fuel_types` (`fuel_type_id`, `fuel_type_name`) VALUES
(2, 'Diesel'),
(1, 'Electric'),
(3, 'Premium'),
(4, 'Regular');

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `inventory_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `reorder_level` int(11) NOT NULL DEFAULT 5,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`inventory_id`, `branch_id`, `product_id`, `quantity`, `reorder_level`, `last_updated`) VALUES
(1, 1, 1, 10, 3, '2026-10-20 00:23:38'),
(2, 1, 2, 8, 2, '2026-10-20 00:23:38'),
(3, 1, 3, 6, 2, '2026-10-20 00:23:38'),
(4, 1, 4, 7, 2, '2026-10-20 00:23:38'),
(5, 1, 5, 12, 4, '2026-10-20 00:23:38'),
(6, 1, 6, 5, 2, '2026-10-20 00:23:38'),
(7, 1, 7, 6, 2, '2026-10-20 00:23:38'),
(8, 1, 8, 4, 1, '2026-10-20 00:23:38'),
(9, 1, 9, 8, 2, '2026-10-20 00:23:38'),
(10, 1, 10, 7, 2, '2026-10-20 00:23:38'),
(11, 2, 11, 5, 2, '2026-10-20 00:23:38'),
(12, 2, 12, 6, 2, '2026-10-20 00:23:38'),
(13, 2, 13, 3, 1, '2026-10-20 00:23:38'),
(14, 2, 14, 3, 1, '2026-10-20 00:23:38'),
(15, 2, 15, 7, 2, '2026-10-20 00:23:38'),
(16, 2, 16, 8, 2, '2026-10-20 00:23:38'),
(17, 2, 17, 10, 3, '2026-10-20 00:23:38'),
(18, 2, 18, 4, 1, '2026-10-20 00:23:38'),
(19, 3, 19, 5, 2, '2026-10-20 00:23:38'),
(20, 3, 20, 4, 1, '2026-10-20 00:23:38'),
(21, 3, 1, 8, 2, '2026-10-20 00:23:38'),
(22, 3, 2, 6, 2, '2026-10-20 00:23:38'),
(23, 3, 3, 5, 2, '2026-10-20 00:23:38'),
(24, 3, 4, 7, 2, '2026-10-20 00:23:38'),
(25, 3, 5, 9, 3, '2026-10-20 00:23:38'),
(26, 1, 11, 4, 1, '2026-10-20 00:23:38'),
(27, 3, 6, 5, 2, '2026-10-20 00:23:38'),
(28, 3, 13, 3, 1, '2026-10-20 00:23:38'),
(29, 1, 15, 6, 2, '2026-10-20 00:23:38');

-- --------------------------------------------------------

--
-- Table structure for table `loan_applications`
--

CREATE TABLE `loan_applications` (
  `loan_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `occupation_id` int(11) DEFAULT NULL,
  `valid_id_id` int(11) DEFAULT NULL,
  `investigator_id` int(11) DEFAULT NULL,
  `application_date` date NOT NULL,
  `loan_status` enum('pending','under_review','approved','rejected','released','completed','cancelled') DEFAULT 'pending',
  `remarks` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loan_applications`
--

INSERT INTO `loan_applications` (`loan_id`, `customer_id`, `product_id`, `branch_id`, `occupation_id`, `valid_id_id`, `investigator_id`, `application_date`, `loan_status`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 1, '2026-03-02', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(2, 2, 2, 1, 2, 2, 2, '2026-03-03', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(3, 3, 3, 1, 3, 3, 3, '2026-03-04', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(4, 4, 4, 1, 4, 4, 4, '2026-03-05', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(5, 5, 5, 1, 5, 5, 5, '2026-03-06', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(6, 6, 6, 1, 6, 6, 6, '2026-03-07', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(7, 7, 7, 1, 1, 7, 7, '2026-03-08', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(8, 8, 8, 1, 2, 1, 8, '2026-03-09', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(9, 9, 9, 1, 3, 2, 9, '2026-03-10', 'under_review', 'Under review', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(10, 10, 10, 1, 4, 3, 10, '2026-03-11', 'pending', 'Pending application', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(11, 11, 11, 2, 5, 4, 1, '2026-03-12', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(12, 12, 12, 2, 6, 5, 2, '2026-03-13', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(13, 13, 13, 2, 1, 6, 3, '2026-03-14', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(14, 14, 14, 2, 2, 7, 4, '2026-03-15', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(15, 15, 15, 2, 3, 1, 5, '2026-03-16', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(16, 16, 16, 2, 4, 2, 6, '2026-03-17', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(17, 17, 17, 2, 5, 3, 7, '2026-03-18', 'under_review', 'Under review', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(18, 18, 18, 2, 6, 4, 8, '2026-03-19', 'pending', 'Pending application', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(19, 19, 19, 3, 1, 5, 9, '2026-03-20', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(20, 20, 20, 3, 2, 6, 10, '2026-03-21', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(21, 21, 1, 3, 3, 7, 1, '2026-03-22', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(22, 22, 2, 3, 4, 1, 2, '2026-03-23', 'under_review', 'Under review', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(23, 23, 3, 3, 5, 2, 3, '2026-03-24', 'pending', 'Pending application', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(24, 24, 4, 3, 6, 3, 4, '2026-03-25', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(25, 25, 5, 1, 1, 4, 5, '2026-03-26', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(26, 26, 6, 1, 2, 5, 6, '2026-03-27', 'approved', 'Loan approved', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(27, 27, 7, 1, 3, 6, 7, '2026-03-28', 'completed', 'Loan completed', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(28, 28, 8, 1, 4, 7, 8, '2026-03-29', 'released', 'Loan released', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(29, 29, 9, 1, 5, 1, 9, '2026-03-30', 'under_review', 'Under review', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(30, 30, 10, 1, 6, 2, 10, '2026-03-31', 'pending', 'Pending application', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(31, 31, 11, 2, 1, 3, 1, '2026-04-01', 'rejected', 'Application rejected', '2026-10-20 00:24:08', '2026-10-20 00:24:08'),
(32, 32, 12, 2, 2, 4, 2, '2026-04-02', 'cancelled', 'Application cancelled', '2026-10-20 00:24:08', '2026-10-20 00:24:08');

-- --------------------------------------------------------

--
-- Table structure for table `loan_details`
--

CREATE TABLE `loan_details` (
  `loan_detail_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `payment_frequency` enum('monthly','yearly') DEFAULT 'monthly',
  `loan_term_months` int(11) NOT NULL DEFAULT 12,
  `installment_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `start_date` date DEFAULT NULL,
  `maturity_date` date DEFAULT NULL,
  `remaining_balance` decimal(12,2) NOT NULL DEFAULT 0.00,
  `loan_detail_status` enum('active','completed') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loan_details`
--

INSERT INTO `loan_details` (`loan_detail_id`, `loan_id`, `payment_frequency`, `loan_term_months`, `installment_amount`, `start_date`, `maturity_date`, `remaining_balance`, `loan_detail_status`, `created_at`) VALUES
(1, 1, 'monthly', 12, 5616.00, '2026-03-02', '2027-02-25', 0.00, 'completed', '2026-10-20 00:25:26'),
(2, 2, 'monthly', 18, 6000.00, '2026-03-03', '2027-08-25', 0.00, 'completed', '2026-10-20 00:25:26'),
(3, 3, 'monthly', 24, 5940.00, '2026-03-04', '2028-02-22', 0.00, 'completed', '2026-10-20 00:25:26'),
(4, 4, 'monthly', 36, 1824.00, '2026-03-05', '2029-02-17', 0.00, 'completed', '2026-10-20 00:25:26'),
(5, 5, 'monthly', 12, 5688.00, '2026-03-06', '2027-03-01', 68256.00, 'active', '2026-10-20 00:25:26'),
(6, 6, 'monthly', 18, 7440.00, '2026-03-07', '2027-08-29', 133920.00, 'active', '2026-10-20 00:25:26'),
(7, 7, 'monthly', 24, 5220.00, '2026-03-08', '2028-02-26', 125280.00, 'active', '2026-10-20 00:25:26'),
(8, 8, 'monthly', 36, 4200.00, '2026-03-09', '2029-02-21', 151200.00, 'active', '2026-10-20 00:25:26'),
(9, 9, 'monthly', 12, 5616.00, '2026-03-10', '2027-03-05', 67392.00, 'active', '2026-10-20 00:25:26'),
(10, 10, 'monthly', 18, 4656.00, '2026-03-11', '2027-09-02', 83808.00, 'active', '2026-10-20 00:25:26'),
(11, 11, 'monthly', 24, 3492.00, '2026-03-12', '2028-03-01', 0.00, 'completed', '2026-10-20 00:25:26'),
(12, 12, 'monthly', 36, 3000.00, '2026-03-13', '2029-02-25', 108000.00, 'active', '2026-10-20 00:25:26'),
(13, 13, 'monthly', 12, 15480.00, '2026-03-14', '2027-03-09', 185760.00, 'active', '2026-10-20 00:25:26'),
(14, 14, 'monthly', 18, 11280.00, '2026-03-15', '2027-09-06', 0.00, 'completed', '2026-10-20 00:25:26'),
(15, 15, 'monthly', 24, 3420.00, '2026-03-16', '2028-03-05', 82080.00, 'active', '2026-10-20 00:25:26'),
(16, 16, 'monthly', 36, 2040.00, '2026-03-17', '2029-03-01', 73440.00, 'active', '2026-10-20 00:25:26'),
(17, 17, 'monthly', 12, 4680.00, '2026-03-18', '2027-03-13', 56160.00, 'active', '2026-10-20 00:25:26'),
(18, 18, 'monthly', 18, 4080.00, '2026-03-19', '2027-09-10', 73440.00, 'active', '2026-10-20 00:25:26'),
(19, 19, 'monthly', 24, 5220.00, '2026-03-20', '2028-03-09', 0.00, 'completed', '2026-10-20 00:25:26'),
(20, 20, 'monthly', 36, 3840.00, '2026-03-21', '2029-03-05', 138240.00, 'active', '2026-10-20 00:25:26'),
(21, 21, 'monthly', 12, 5616.00, '2026-03-22', '2027-03-17', 67392.00, 'active', '2026-10-20 00:25:26'),
(22, 22, 'monthly', 18, 6000.00, '2026-03-23', '2027-09-14', 108000.00, 'active', '2026-10-20 00:25:26'),
(23, 23, 'monthly', 24, 5940.00, '2026-03-24', '2028-03-13', 142560.00, 'active', '2026-10-20 00:25:26'),
(24, 24, 'monthly', 36, 1824.00, '2026-03-25', '2029-03-09', 0.00, 'completed', '2026-10-20 00:25:26'),
(25, 25, 'monthly', 12, 5688.00, '2026-03-26', '2027-03-21', 68256.00, 'active', '2026-10-20 00:25:26'),
(26, 26, 'monthly', 18, 7440.00, '2026-03-27', '2027-09-18', 133920.00, 'active', '2026-10-20 00:25:26'),
(27, 27, 'monthly', 24, 5220.00, '2026-03-28', '2028-03-17', 0.00, 'completed', '2026-10-20 00:25:26'),
(28, 28, 'monthly', 36, 4200.00, '2026-03-29', '2029-03-13', 0.00, 'completed', '2026-10-20 00:25:26'),
(29, 29, 'monthly', 12, 5616.00, '2026-03-30', '2027-03-25', 67392.00, 'active', '2026-10-20 00:25:26'),
(30, 30, 'monthly', 18, 4656.00, '2026-03-31', '2027-09-22', 83808.00, 'active', '2026-10-20 00:25:26'),
(31, 31, 'monthly', 24, 3492.00, '2026-04-01', '2028-03-21', 83808.00, '', '2026-10-20 00:25:26'),
(32, 32, 'monthly', 36, 3000.00, '2026-04-02', '2029-03-17', 108000.00, '', '2026-10-20 00:25:26');

-- --------------------------------------------------------

--
-- Table structure for table `loan_financial`
--

CREATE TABLE `loan_financial` (
  `loan_financial_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `cash_price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `down_payment` decimal(12,2) NOT NULL DEFAULT 0.00,
  `loan_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `interest_rate` decimal(5,2) NOT NULL DEFAULT 0.00,
  `interest_amount` decimal(12,2) NOT NULL DEFAULT 0.00,
  `total_payable` decimal(12,2) NOT NULL DEFAULT 0.00,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `loan_financial`
--

INSERT INTO `loan_financial` (`loan_financial_id`, `loan_id`, `cash_price`, `down_payment`, `loan_amount`, `interest_rate`, `interest_amount`, `total_payable`, `created_at`) VALUES
(33, 1, 78000.00, 15600.00, 62400.00, 8.00, 4992.00, 67392.00, '2026-10-20 00:26:03'),
(34, 2, 125000.00, 25000.00, 100000.00, 8.00, 8000.00, 108000.00, '2026-10-20 00:26:03'),
(35, 3, 165000.00, 33000.00, 132000.00, 8.00, 10560.00, 142560.00, '2026-10-20 00:26:03'),
(36, 4, 76000.00, 15200.00, 60800.00, 8.00, 4864.00, 65664.00, '2026-10-20 00:26:03'),
(37, 5, 79000.00, 15800.00, 63200.00, 8.00, 5056.00, 68256.00, '2026-10-20 00:26:03'),
(38, 6, 155000.00, 31000.00, 124000.00, 8.00, 9920.00, 133920.00, '2026-10-20 00:26:03'),
(39, 7, 145000.00, 29000.00, 116000.00, 8.00, 9280.00, 125280.00, '2026-10-20 00:26:03'),
(40, 8, 175000.00, 35000.00, 140000.00, 8.00, 11200.00, 151200.00, '2026-10-20 00:26:03'),
(41, 9, 78000.00, 15600.00, 62400.00, 8.00, 4992.00, 67392.00, '2026-10-20 00:26:03'),
(42, 10, 97000.00, 19400.00, 77600.00, 8.00, 6208.00, 83808.00, '2026-10-20 00:26:03'),
(43, 11, 97000.00, 19400.00, 77600.00, 8.00, 6208.00, 83808.00, '2026-10-20 00:26:03'),
(44, 12, 125000.00, 25000.00, 100000.00, 8.00, 8000.00, 108000.00, '2026-10-20 00:26:03'),
(45, 13, 215000.00, 43000.00, 172000.00, 8.00, 13760.00, 185760.00, '2026-10-20 00:26:03'),
(46, 14, 235000.00, 47000.00, 188000.00, 8.00, 15040.00, 203040.00, '2026-10-20 00:26:03'),
(47, 15, 95000.00, 19000.00, 76000.00, 8.00, 6080.00, 82080.00, '2026-10-20 00:26:03'),
(48, 16, 85000.00, 17000.00, 68000.00, 8.00, 5440.00, 73440.00, '2026-10-20 00:26:03'),
(49, 17, 65000.00, 13000.00, 52000.00, 8.00, 4160.00, 56160.00, '2026-10-20 00:26:03'),
(50, 18, 85000.00, 17000.00, 68000.00, 8.00, 5440.00, 73440.00, '2026-10-20 00:26:03'),
(51, 19, 145000.00, 29000.00, 116000.00, 8.00, 9280.00, 125280.00, '2026-10-20 00:26:03'),
(52, 20, 160000.00, 32000.00, 128000.00, 8.00, 10240.00, 138240.00, '2026-10-20 00:26:03'),
(53, 21, 78000.00, 15600.00, 62400.00, 8.00, 4992.00, 67392.00, '2026-10-20 00:26:03'),
(54, 22, 125000.00, 25000.00, 100000.00, 8.00, 8000.00, 108000.00, '2026-10-20 00:26:03'),
(55, 23, 165000.00, 33000.00, 132000.00, 8.00, 10560.00, 142560.00, '2026-10-20 00:26:03'),
(56, 24, 76000.00, 15200.00, 60800.00, 8.00, 4864.00, 65664.00, '2026-10-20 00:26:03'),
(57, 25, 79000.00, 15800.00, 63200.00, 8.00, 5056.00, 68256.00, '2026-10-20 00:26:03'),
(58, 26, 155000.00, 31000.00, 124000.00, 8.00, 9920.00, 133920.00, '2026-10-20 00:26:03'),
(59, 27, 145000.00, 29000.00, 116000.00, 8.00, 9280.00, 125280.00, '2026-10-20 00:26:03'),
(60, 28, 175000.00, 35000.00, 140000.00, 8.00, 11200.00, 151200.00, '2026-10-20 00:26:03'),
(61, 29, 78000.00, 15600.00, 62400.00, 8.00, 4992.00, 67392.00, '2026-10-20 00:26:03'),
(62, 30, 97000.00, 19400.00, 77600.00, 8.00, 6208.00, 83808.00, '2026-10-20 00:26:03'),
(63, 31, 97000.00, 19400.00, 77600.00, 8.00, 6208.00, 83808.00, '2026-10-20 00:26:03'),
(64, 32, 125000.00, 25000.00, 100000.00, 8.00, 8000.00, 108000.00, '2026-10-20 00:26:03');

-- --------------------------------------------------------

--
-- Table structure for table `models`
--

CREATE TABLE `models` (
  `model_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `fuel_type_id` int(11) DEFAULT NULL,
  `model_name` varchar(150) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `year_model` year(4) DEFAULT NULL,
  `unit_price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `product_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `models`
--

INSERT INTO `models` (`model_id`, `brand_id`, `category_id`, `fuel_type_id`, `model_name`, `description`, `year_model`, `unit_price`, `product_status`, `created_at`) VALUES
(1, 1, 1, 4, 'Honda Click 125i', 'Automatic scooter for daily city use', '2025', 78000.00, 'active', '2026-10-20 00:18:46'),
(2, 1, 1, 4, 'Honda PCX 160', 'Premium automatic scooter', '2025', 125000.00, 'active', '2026-10-20 00:18:46'),
(3, 1, 1, 4, 'Honda ADV 160', 'Adventure automatic scooter', '2025', 165000.00, 'active', '2026-10-20 00:18:46'),
(4, 1, 2, 4, 'Honda TMX 125 Alpha', 'Manual motorcycle for daily use', '2025', 76000.00, 'active', '2026-10-20 00:18:46'),
(5, 2, 1, 4, 'Yamaha Mio i125', 'Automatic scooter', '2025', 79000.00, 'active', '2026-10-20 00:18:46'),
(6, 2, 1, 4, 'Yamaha NMAX 155', 'Premium automatic scooter', '2025', 155000.00, 'active', '2026-10-20 00:18:46'),
(7, 2, 1, 4, 'Yamaha Aerox 155', 'Sport automatic scooter', '2025', 145000.00, 'active', '2026-10-20 00:18:46'),
(8, 2, 2, 3, 'Yamaha MT-15', 'Sport manual motorcycle', '2025', 175000.00, 'active', '2026-10-20 00:18:46'),
(9, 3, 1, 4, 'Suzuki Skydrive Sport', 'Automatic scooter', '2025', 78000.00, 'active', '2026-10-20 00:18:46'),
(10, 3, 2, 4, 'Suzuki Raider R150', 'Manual underbone motorcycle', '2025', 97000.00, 'active', '2026-10-20 00:18:46'),
(11, 4, 2, 4, 'Kawasaki Barako II', 'Utility motorcycle', '2025', 97000.00, 'active', '2026-10-20 00:18:46'),
(12, 4, 2, 3, 'Kawasaki Rouser NS160', 'Sport manual motorcycle', '2025', 125000.00, 'active', '2026-10-20 00:18:46'),
(13, 5, 2, 3, 'KTM Duke 200', 'Performance motorcycle', '2025', 215000.00, 'active', '2026-10-20 00:18:46'),
(14, 5, 2, 3, 'KTM RC 200', 'Sport motorcycle', '2025', 235000.00, 'active', '2026-10-20 00:18:46'),
(15, 6, 2, 4, 'Rusi Classic 250', 'Classic-style motorcycle', '2025', 95000.00, 'active', '2026-10-20 00:18:46'),
(16, 6, 2, 4, 'Rusi RFI 175', 'Manual commuter motorcycle', '2025', 85000.00, 'active', '2026-10-20 00:18:46'),
(17, 7, 1, 4, 'Motoposh Motogan 125', 'Automatic scooter', '2025', 65000.00, 'active', '2026-10-20 00:18:46'),
(18, 7, 3, 1, 'Motoposh E-Van 1000', 'Electric vehicle', '2025', 85000.00, 'active', '2026-10-20 00:18:46'),
(19, 1, 3, 1, 'Honda EM1 e:', 'Electric urban scooter', '2025', 145000.00, 'active', '2026-10-20 00:18:46'),
(20, 2, 3, 1, 'Yamaha E01', 'Electric urban scooter', '2025', 160000.00, 'active', '2026-10-20 00:18:46');

-- --------------------------------------------------------

--
-- Table structure for table `motorcycle_units`
--

CREATE TABLE `motorcycle_units` (
  `unit_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `branch_id` int(11) NOT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `engine_id` int(11) DEFAULT NULL,
  `chassis_id` int(11) DEFAULT NULL,
  `unit_condition` enum('brand_new','used') DEFAULT 'brand_new',
  `unit_status` enum('available','reserved','financed','sold','maintenance') DEFAULT 'available',
  `date_received` date DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `motorcycle_units`
--

INSERT INTO `motorcycle_units` (`unit_id`, `product_id`, `branch_id`, `supplier_id`, `engine_id`, `chassis_id`, `unit_condition`, `unit_status`, `date_received`, `created_at`) VALUES
(1, 1, 1, 1, 1, 1, 'brand_new', 'sold', '2026-01-05', '2026-10-20 00:19:13'),
(2, 2, 1, 1, 2, 2, 'brand_new', 'sold', '2026-01-06', '2026-10-20 00:19:13'),
(3, 3, 2, 1, 3, 3, 'brand_new', 'sold', '2026-01-07', '2026-10-20 00:19:13'),
(4, 4, 2, 1, 4, 4, 'brand_new', 'sold', '2026-01-08', '2026-10-20 00:19:13'),
(5, 5, 3, 2, 5, 5, 'brand_new', 'sold', '2026-01-09', '2026-10-20 00:19:13'),
(6, 6, 3, 2, 6, 6, 'brand_new', 'sold', '2026-01-10', '2026-10-20 00:19:13'),
(7, 7, 1, 2, 7, 7, 'brand_new', 'financed', '2026-01-11', '2026-10-20 00:19:13'),
(8, 8, 1, 2, 8, 8, 'brand_new', 'financed', '2026-01-12', '2026-10-20 00:19:13'),
(9, 9, 2, 3, 9, 9, 'brand_new', 'financed', '2026-01-13', '2026-10-20 00:19:13'),
(10, 10, 2, 3, 10, 10, 'brand_new', 'financed', '2026-01-14', '2026-10-20 00:19:13'),
(11, 11, 3, 4, 11, 11, 'brand_new', 'financed', '2026-01-15', '2026-10-20 00:19:13'),
(12, 12, 3, 4, 12, 12, 'brand_new', 'financed', '2026-01-16', '2026-10-20 00:19:13'),
(13, 13, 1, 5, 13, 13, 'brand_new', 'financed', '2026-01-17', '2026-10-20 00:19:13'),
(14, 14, 1, 5, 14, 14, 'brand_new', 'financed', '2026-01-18', '2026-10-20 00:19:13'),
(15, 15, 2, 6, 15, 15, 'brand_new', 'reserved', '2026-01-19', '2026-10-20 00:19:13'),
(16, 16, 2, 6, 16, 16, 'brand_new', 'reserved', '2026-01-20', '2026-10-20 00:19:13'),
(17, 17, 3, 7, 17, 17, 'brand_new', 'reserved', '2026-01-21', '2026-10-20 00:19:13'),
(18, 18, 3, 7, 18, 18, 'brand_new', 'reserved', '2026-01-22', '2026-10-20 00:19:13'),
(19, 19, 1, 1, 19, 19, 'brand_new', 'available', '2026-01-23', '2026-10-20 00:19:13'),
(20, 20, 1, 2, 20, 20, 'brand_new', 'available', '2026-01-24', '2026-10-20 00:19:13'),
(21, 1, 2, 1, 21, 21, 'brand_new', 'available', '2026-01-25', '2026-10-20 00:19:13'),
(22, 2, 2, 1, 22, 22, 'brand_new', 'available', '2026-01-26', '2026-10-20 00:19:13'),
(23, 3, 3, 1, 23, 23, 'brand_new', 'available', '2026-01-27', '2026-10-20 00:19:13'),
(24, 4, 3, 1, 24, 24, 'brand_new', 'available', '2026-01-28', '2026-10-20 00:19:13'),
(25, 5, 1, 2, 25, 25, 'brand_new', 'available', '2026-01-29', '2026-10-20 00:19:13');

-- --------------------------------------------------------

--
-- Table structure for table `occupations`
--

CREATE TABLE `occupations` (
  `occupation_id` int(11) NOT NULL,
  `occupation_name` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `occupations`
--

INSERT INTO `occupations` (`occupation_id`, `occupation_name`, `description`) VALUES
(1, 'Employee', NULL),
(2, 'Self-Employed', NULL),
(3, 'Business Owner', NULL),
(4, 'Government Employee', NULL),
(5, 'OFW', NULL),
(6, 'Other', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `or_cr`
--

CREATE TABLE `or_cr` (
  `or_cr_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `unit_id` int(11) DEFAULT NULL,
  `or_number` varchar(100) DEFAULT NULL,
  `cr_number` varchar(100) DEFAULT NULL,
  `registration_number` varchar(100) DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `document_status` enum('pending','issued','expired') DEFAULT 'pending',
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `or_cr`
--

INSERT INTO `or_cr` (`or_cr_id`, `loan_id`, `unit_id`, `or_number`, `cr_number`, `registration_number`, `issue_date`, `expiry_date`, `document_status`, `remarks`, `created_at`) VALUES
(25, 1, 1, 'OR-2026-00001', 'CR-2026-00001', 'REG-CDO-00001', '2026-04-02', '2027-04-02', 'issued', NULL, '2026-10-20 00:26:58'),
(26, 2, 2, 'OR-2026-00002', 'CR-2026-00002', 'REG-CDO-00002', '2026-04-03', '2027-04-03', 'issued', NULL, '2026-10-20 00:26:58'),
(27, 3, 3, 'OR-2026-00003', 'CR-2026-00003', 'REG-CDO-00003', '2026-04-04', '2027-04-04', 'issued', NULL, '2026-10-20 00:26:58'),
(28, 4, 4, 'OR-2026-00004', 'CR-2026-00004', 'REG-CDO-00004', '2026-04-05', '2027-04-05', 'issued', NULL, '2026-10-20 00:26:58'),
(29, 5, 5, 'OR-2026-00005', 'CR-2026-00005', 'REG-CDO-00005', '2026-04-06', '2027-04-06', 'issued', NULL, '2026-10-20 00:26:58'),
(30, 6, 6, 'OR-2026-00006', 'CR-2026-00006', 'REG-CDO-00006', '2026-04-07', '2027-04-07', 'issued', NULL, '2026-10-20 00:26:58'),
(31, 7, 7, 'OR-2026-00007', 'CR-2026-00007', 'REG-CDO-00007', '2026-04-08', '2027-04-08', 'issued', NULL, '2026-10-20 00:26:58'),
(32, 8, 8, 'OR-2026-00008', 'CR-2026-00008', 'REG-CDO-00008', '2026-04-09', '2027-04-09', 'issued', NULL, '2026-10-20 00:26:58'),
(33, 9, 9, 'OR-2026-00009', 'CR-2026-00009', 'REG-CDO-00009', '2026-04-10', '2027-04-10', 'issued', NULL, '2026-10-20 00:26:58'),
(34, 10, 10, 'OR-2026-00010', 'CR-2026-00010', 'REG-CDO-00010', '2026-04-11', '2027-04-11', 'issued', NULL, '2026-10-20 00:26:58'),
(35, 11, 11, 'OR-2026-00011', 'CR-2026-00011', 'REG-CDO-00011', '2026-04-12', '2027-04-12', 'issued', NULL, '2026-10-20 00:26:58'),
(36, 12, 12, 'OR-2026-00012', 'CR-2026-00012', 'REG-CDO-00012', '2026-04-13', '2027-04-13', 'issued', NULL, '2026-10-20 00:26:58'),
(37, 13, 13, 'OR-2026-00013', 'CR-2026-00013', 'REG-CDO-00013', '2026-04-14', '2027-04-14', 'issued', NULL, '2026-10-20 00:26:58'),
(38, 14, 14, 'OR-2026-00014', 'CR-2026-00014', 'REG-CDO-00014', '2026-04-15', '2027-04-15', 'issued', NULL, '2026-10-20 00:26:58'),
(39, 15, 15, 'OR-2026-00015', 'CR-2026-00015', 'REG-CDO-00015', '2026-04-16', '2027-04-16', 'issued', NULL, '2026-10-20 00:26:58'),
(40, 16, 16, 'OR-2026-00016', 'CR-2026-00016', 'REG-CDO-00016', '2026-04-17', '2027-04-17', 'issued', NULL, '2026-10-20 00:26:58'),
(41, 17, 17, 'OR-2026-00017', 'CR-2026-00017', 'REG-CDO-00017', '2026-04-18', '2027-04-18', 'issued', NULL, '2026-10-20 00:26:58'),
(42, 18, 18, 'OR-2026-00018', 'CR-2026-00018', 'REG-CDO-00018', '2026-04-19', '2027-04-19', 'issued', NULL, '2026-10-20 00:26:58'),
(43, 19, 19, 'OR-2026-00019', 'CR-2026-00019', 'REG-CDO-00019', '2026-04-20', '2027-04-20', 'issued', NULL, '2026-10-20 00:26:58'),
(44, 20, 20, 'OR-2026-00020', 'CR-2026-00020', 'REG-CDO-00020', '2026-04-21', '2027-04-21', 'issued', NULL, '2026-10-20 00:26:58'),
(45, 21, 21, 'OR-2026-00021', 'CR-2026-00021', 'REG-CDO-00021', '2026-04-22', '2027-04-22', 'issued', NULL, '2026-10-20 00:26:58'),
(46, 22, 22, 'OR-2026-00022', 'CR-2026-00022', 'REG-CDO-00022', '2026-04-23', '2027-04-23', 'issued', NULL, '2026-10-20 00:26:58'),
(47, 23, 23, 'OR-2026-00023', 'CR-2026-00023', 'REG-CDO-00023', '2026-04-24', '2027-04-24', 'issued', NULL, '2026-10-20 00:26:58'),
(48, 24, 24, 'OR-2026-00024', 'CR-2026-00024', 'REG-CDO-00024', '2026-04-25', '2027-04-25', 'issued', NULL, '2026-10-20 00:26:58');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `loan_id` int(11) NOT NULL,
  `payment_method_id` int(11) DEFAULT NULL,
  `processed_by` int(11) DEFAULT NULL,
  `payment_date` datetime NOT NULL DEFAULT current_timestamp(),
  `amount_paid` decimal(12,2) NOT NULL,
  `reference_number` varchar(100) DEFAULT NULL,
  `payment_status` enum('pending','completed','failed') DEFAULT 'completed',
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `loan_id`, `payment_method_id`, `processed_by`, `payment_date`, `amount_paid`, `reference_number`, `payment_status`, `remarks`, `created_at`) VALUES
(65, 1, 1, 43, '2026-05-02 00:00:00', 2496.00, 'PAY-2026-00001', 'completed', NULL, '2026-10-20 00:27:54'),
(66, 1, 2, 44, '2026-05-16 00:00:00', 2496.00, 'PAY-2026-00002', 'completed', NULL, '2026-10-20 00:27:54'),
(67, 2, 3, 45, '2026-05-03 00:00:00', 4000.00, 'PAY-2026-00003', 'completed', NULL, '2026-10-20 00:27:54'),
(68, 2, 4, 46, '2026-05-17 00:00:00', 4000.00, 'PAY-2026-00004', 'completed', NULL, '2026-10-20 00:27:54'),
(69, 3, 1, 43, '2026-05-04 00:00:00', 5280.00, 'PAY-2026-00005', 'completed', NULL, '2026-10-20 00:27:54'),
(70, 3, 2, 44, '2026-05-18 00:00:00', 5280.00, 'PAY-2026-00006', 'completed', NULL, '2026-10-20 00:27:54'),
(71, 4, 3, 45, '2026-05-05 00:00:00', 2432.00, 'PAY-2026-00007', 'completed', NULL, '2026-10-20 00:27:54'),
(72, 4, 4, 46, '2026-05-19 00:00:00', 2432.00, 'PAY-2026-00008', 'completed', NULL, '2026-10-20 00:27:54'),
(73, 5, 1, 43, '2026-05-06 00:00:00', 2528.00, 'PAY-2026-00009', 'completed', NULL, '2026-10-20 00:27:54'),
(74, 5, 2, 44, '2026-05-20 00:00:00', 2528.00, 'PAY-2026-00010', 'completed', NULL, '2026-10-20 00:27:54'),
(75, 6, 3, 45, '2026-05-07 00:00:00', 4960.00, 'PAY-2026-00011', 'completed', NULL, '2026-10-20 00:27:54'),
(76, 6, 4, 46, '2026-05-21 00:00:00', 4960.00, 'PAY-2026-00012', 'completed', NULL, '2026-10-20 00:27:54'),
(77, 7, 1, 43, '2026-05-08 00:00:00', 4640.00, 'PAY-2026-00013', 'completed', NULL, '2026-10-20 00:27:54'),
(78, 7, 2, 44, '2026-05-22 00:00:00', 4640.00, 'PAY-2026-00014', 'completed', NULL, '2026-10-20 00:27:54'),
(79, 8, 3, 45, '2026-05-09 00:00:00', 5600.00, 'PAY-2026-00015', 'completed', NULL, '2026-10-20 00:27:54'),
(80, 8, 4, 46, '2026-05-23 00:00:00', 5600.00, 'PAY-2026-00016', 'completed', NULL, '2026-10-20 00:27:54'),
(81, 9, 1, 43, '2026-05-10 00:00:00', 2496.00, 'PAY-2026-00017', 'completed', NULL, '2026-10-20 00:27:54'),
(82, 9, 2, 44, '2026-05-24 00:00:00', 2496.00, 'PAY-2026-00018', 'completed', NULL, '2026-10-20 00:27:54'),
(83, 10, 3, 45, '2026-05-11 00:00:00', 3104.00, 'PAY-2026-00019', 'completed', NULL, '2026-10-20 00:27:54'),
(84, 10, 4, 46, '2026-05-25 00:00:00', 3104.00, 'PAY-2026-00020', 'completed', NULL, '2026-10-20 00:27:54'),
(85, 11, 1, 43, '2026-05-12 00:00:00', 3104.00, 'PAY-2026-00021', 'completed', NULL, '2026-10-20 00:27:54'),
(86, 11, 2, 44, '2026-05-26 00:00:00', 3104.00, 'PAY-2026-00022', 'completed', NULL, '2026-10-20 00:27:54'),
(87, 12, 3, 45, '2026-05-13 00:00:00', 4000.00, 'PAY-2026-00023', 'completed', NULL, '2026-10-20 00:27:54'),
(88, 12, 4, 46, '2026-05-27 00:00:00', 4000.00, 'PAY-2026-00024', 'completed', NULL, '2026-10-20 00:27:54'),
(89, 13, 1, 43, '2026-05-14 00:00:00', 6880.00, 'PAY-2026-00025', 'completed', NULL, '2026-10-20 00:27:54'),
(90, 13, 2, 44, '2026-05-28 00:00:00', 6880.00, 'PAY-2026-00026', 'completed', NULL, '2026-10-20 00:27:54'),
(91, 14, 3, 45, '2026-05-15 00:00:00', 7520.00, 'PAY-2026-00027', 'completed', NULL, '2026-10-20 00:27:54'),
(92, 14, 4, 46, '2026-05-29 00:00:00', 7520.00, 'PAY-2026-00028', 'completed', NULL, '2026-10-20 00:27:54'),
(93, 15, 1, 43, '2026-05-16 00:00:00', 3040.00, 'PAY-2026-00029', 'completed', NULL, '2026-10-20 00:27:54'),
(94, 15, 2, 44, '2026-05-30 00:00:00', 3040.00, 'PAY-2026-00030', 'completed', NULL, '2026-10-20 00:27:54'),
(95, 16, 3, 45, '2026-05-17 00:00:00', 2720.00, 'PAY-2026-00031', 'completed', NULL, '2026-10-20 00:27:54'),
(96, 16, 4, 46, '2026-05-31 00:00:00', 2720.00, 'PAY-2026-00032', 'completed', NULL, '2026-10-20 00:27:54'),
(97, 17, 1, 43, '2026-05-18 00:00:00', 2080.00, 'PAY-2026-00033', 'completed', NULL, '2026-10-20 00:27:54'),
(98, 17, 2, 44, '2026-06-01 00:00:00', 2080.00, 'PAY-2026-00034', 'completed', NULL, '2026-10-20 00:27:54'),
(99, 18, 3, 45, '2026-05-19 00:00:00', 2720.00, 'PAY-2026-00035', 'completed', NULL, '2026-10-20 00:27:54'),
(100, 18, 4, 46, '2026-06-02 00:00:00', 2720.00, 'PAY-2026-00036', 'completed', NULL, '2026-10-20 00:27:54'),
(101, 19, 1, 43, '2026-05-20 00:00:00', 4640.00, 'PAY-2026-00037', 'completed', NULL, '2026-10-20 00:27:54'),
(102, 19, 2, 44, '2026-06-03 00:00:00', 4640.00, 'PAY-2026-00038', 'completed', NULL, '2026-10-20 00:27:54'),
(103, 20, 3, 45, '2026-05-21 00:00:00', 5120.00, 'PAY-2026-00039', 'completed', NULL, '2026-10-20 00:27:54'),
(104, 20, 4, 46, '2026-06-04 00:00:00', 5120.00, 'PAY-2026-00040', 'completed', NULL, '2026-10-20 00:27:54'),
(105, 21, 1, 43, '2026-05-22 00:00:00', 2496.00, 'PAY-2026-00041', 'completed', NULL, '2026-10-20 00:27:54'),
(106, 21, 2, 44, '2026-06-05 00:00:00', 2496.00, 'PAY-2026-00042', 'completed', NULL, '2026-10-20 00:27:54'),
(107, 22, 3, 45, '2026-05-23 00:00:00', 4000.00, 'PAY-2026-00043', 'completed', NULL, '2026-10-20 00:27:54'),
(108, 22, 4, 46, '2026-06-06 00:00:00', 4000.00, 'PAY-2026-00044', 'completed', NULL, '2026-10-20 00:27:54'),
(109, 23, 1, 43, '2026-05-24 00:00:00', 5280.00, 'PAY-2026-00045', 'completed', NULL, '2026-10-20 00:27:54'),
(110, 23, 2, 44, '2026-06-07 00:00:00', 5280.00, 'PAY-2026-00046', 'completed', NULL, '2026-10-20 00:27:54'),
(111, 24, 3, 45, '2026-05-25 00:00:00', 2432.00, 'PAY-2026-00047', 'completed', NULL, '2026-10-20 00:27:54'),
(112, 24, 4, 46, '2026-06-08 00:00:00', 2432.00, 'PAY-2026-00048', 'completed', NULL, '2026-10-20 00:27:54'),
(113, 25, 1, 43, '2026-05-26 00:00:00', 2528.00, 'PAY-2026-00049', 'completed', NULL, '2026-10-20 00:27:54'),
(114, 25, 2, 44, '2026-06-09 00:00:00', 2528.00, 'PAY-2026-00050', 'completed', NULL, '2026-10-20 00:27:54'),
(115, 26, 3, 45, '2026-05-27 00:00:00', 4960.00, 'PAY-2026-00051', 'completed', NULL, '2026-10-20 00:27:54'),
(116, 26, 4, 46, '2026-06-10 00:00:00', 4960.00, 'PAY-2026-00052', 'completed', NULL, '2026-10-20 00:27:54'),
(117, 27, 1, 43, '2026-05-28 00:00:00', 4640.00, 'PAY-2026-00053', 'completed', NULL, '2026-10-20 00:27:54'),
(118, 27, 2, 44, '2026-06-11 00:00:00', 4640.00, 'PAY-2026-00054', 'completed', NULL, '2026-10-20 00:27:54'),
(119, 28, 3, 45, '2026-05-29 00:00:00', 5600.00, 'PAY-2026-00055', 'completed', NULL, '2026-10-20 00:27:54'),
(120, 28, 4, 46, '2026-06-12 00:00:00', 5600.00, 'PAY-2026-00056', 'completed', NULL, '2026-10-20 00:27:54'),
(121, 29, 1, 43, '2026-05-30 00:00:00', 2496.00, 'PAY-2026-00057', 'completed', NULL, '2026-10-20 00:27:54'),
(122, 29, 2, 44, '2026-06-13 00:00:00', 2496.00, 'PAY-2026-00058', 'completed', NULL, '2026-10-20 00:27:54'),
(123, 30, 3, 45, '2026-05-31 00:00:00', 3104.00, 'PAY-2026-00059', 'completed', NULL, '2026-10-20 00:27:54'),
(124, 30, 4, 46, '2026-06-14 00:00:00', 3104.00, 'PAY-2026-00060', 'completed', NULL, '2026-10-20 00:27:54'),
(125, 31, 1, 43, '2026-06-01 00:00:00', 3104.00, 'PAY-2026-00061', 'completed', NULL, '2026-10-20 00:27:54'),
(126, 31, 2, 44, '2026-06-15 00:00:00', 3104.00, 'PAY-2026-00062', 'completed', NULL, '2026-10-20 00:27:54'),
(127, 32, 3, 45, '2026-06-02 00:00:00', 4000.00, 'PAY-2026-00063', 'completed', NULL, '2026-10-20 00:27:54'),
(128, 32, 4, 46, '2026-06-16 00:00:00', 4000.00, 'PAY-2026-00064', 'completed', NULL, '2026-10-20 00:27:54');

-- --------------------------------------------------------

--
-- Table structure for table `payment_methods`
--

CREATE TABLE `payment_methods` (
  `payment_method_id` int(11) NOT NULL,
  `method_name` varchar(100) NOT NULL,
  `method_type` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `method_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment_methods`
--

INSERT INTO `payment_methods` (`payment_method_id`, `method_name`, `method_type`, `description`, `method_status`, `created_at`) VALUES
(1, 'Cash', NULL, 'Cash payment', 'active', '2026-10-20 00:15:23'),
(2, 'Bank Transfer', NULL, 'BDO bank transfer', 'active', '2026-10-20 00:15:23'),
(3, 'E-Wallet', NULL, 'GCash payment', 'active', '2026-10-20 00:15:23'),
(4, 'Debit/Credit Card', NULL, 'Card payment', 'active', '2026-10-20 00:15:23');

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `supplier_id` int(11) NOT NULL,
  `supplier_name` varchar(150) NOT NULL,
  `contact_person` varchar(100) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `supplier_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`supplier_id`, `supplier_name`, `contact_person`, `contact_number`, `email`, `address`, `supplier_status`, `created_at`) VALUES
(1, 'Honda Philippines', 'Honda Sales', '09170000001', 'honda@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(2, 'Yamaha Motor Philippines', 'Yamaha Sales', '09170000002', 'yamaha@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(3, 'Suzuki Philippines', 'Suzuki Sales', '09170000003', 'suzuki@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(4, 'Kawasaki Motors Philippines', 'Kawasaki Sales', '09170000004', 'kawasaki@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(5, 'KTM Philippines', 'KTM Sales', '09170000005', 'ktm@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(6, 'Rusi Motorcycle', 'Rusi Sales', '09170000006', 'rusi@example.com', 'Cebu', 'active', '2026-10-20 00:17:06'),
(7, 'Motoposh Philippines', 'Motoposh Sales', '09170000007', 'motoposh@example.com', 'Manila', 'active', '2026-10-20 00:17:06'),
(8, 'CDO Motorcycle Supply', 'Supply Officer', '09170000008', 'supplier8@example.com', 'Cagayan de Oro City', 'active', '2026-10-20 00:17:06'),
(9, 'Northern Mindanao Motors', 'Supply Officer', '09170000009', 'supplier9@example.com', 'Cagayan de Oro City', 'active', '2026-10-20 00:17:06'),
(10, 'Mindanao Bike Distribution', 'Supply Officer', '09170000010', 'supplier10@example.com', 'Cagayan de Oro City', 'active', '2026-10-20 00:17:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `branch_id` int(11) DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `role` enum('customer','staff','manager','ci') NOT NULL DEFAULT 'customer',
  `password` varchar(255) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact_number` varchar(20) DEFAULT NULL,
  `user_status` enum('active','inactive') DEFAULT 'active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `branch_id`, `username`, `role`, `password`, `email`, `contact_number`, `user_status`, `created_at`) VALUES
(1, 2, 'customer1', 'customer', 'password123', 'customer1@example.com', '09190000001', 'active', '2026-10-20 00:27:24'),
(2, 3, 'customer2', 'customer', 'password123', 'customer2@example.com', '09190000002', 'active', '2026-10-20 00:27:24'),
(3, 3, 'customer3', 'customer', 'password123', 'customer3@example.com', '09190000003', 'active', '2026-10-20 00:27:24'),
(4, 1, 'customer4', 'customer', 'password123', 'customer4@example.com', '09190000004', 'active', '2026-10-20 00:27:24'),
(5, 1, 'customer5', 'customer', 'password123', 'customer5@example.com', '09190000005', 'active', '2026-10-20 00:27:24'),
(6, 1, 'customer6', 'customer', 'password123', 'customer6@example.com', '09190000006', 'active', '2026-10-20 00:27:24'),
(7, 1, 'customer7', 'customer', 'password123', 'customer7@example.com', '09190000007', 'active', '2026-10-20 00:27:24'),
(8, 1, 'customer8', 'customer', 'password123', 'customer8@example.com', '09190000008', 'active', '2026-10-20 00:27:24'),
(9, 1, 'customer9', 'customer', 'password123', 'customer9@example.com', '09190000009', 'active', '2026-10-20 00:27:24'),
(10, 1, 'customer10', 'customer', 'password123', 'customer10@example.com', '09190000010', 'active', '2026-10-20 00:27:24'),
(11, 2, 'customer11', 'customer', 'password123', 'customer11@example.com', '09190000011', 'active', '2026-10-20 00:27:24'),
(12, 2, 'customer12', 'customer', 'password123', 'customer12@example.com', '09190000012', 'active', '2026-10-20 00:27:24'),
(13, 2, 'customer13', 'customer', 'password123', 'customer13@example.com', '09190000013', 'active', '2026-10-20 00:27:24'),
(14, 2, 'customer14', 'customer', 'password123', 'customer14@example.com', '09190000014', 'active', '2026-10-20 00:27:24'),
(15, 2, 'customer15', 'customer', 'password123', 'customer15@example.com', '09190000015', 'active', '2026-10-20 00:27:24'),
(16, 2, 'customer16', 'customer', 'password123', 'customer16@example.com', '09190000016', 'active', '2026-10-20 00:27:24'),
(17, 2, 'customer17', 'customer', 'password123', 'customer17@example.com', '09190000017', 'active', '2026-10-20 00:27:24'),
(18, 2, 'customer18', 'customer', 'password123', 'customer18@example.com', '09190000018', 'active', '2026-10-20 00:27:24'),
(19, 2, 'customer19', 'customer', 'password123', 'customer19@example.com', '09190000019', 'active', '2026-10-20 00:27:24'),
(20, 2, 'customer20', 'customer', 'password123', 'customer20@example.com', '09190000020', 'active', '2026-10-20 00:27:24'),
(21, 3, 'customer21', 'customer', 'password123', 'customer21@example.com', '09190000021', 'active', '2026-10-20 00:27:24'),
(22, 3, 'customer22', 'customer', 'password123', 'customer22@example.com', '09190000022', 'active', '2026-10-20 00:27:24'),
(23, 3, 'customer23', 'customer', 'password123', 'customer23@example.com', '09190000023', 'active', '2026-10-20 00:27:24'),
(24, 3, 'customer24', 'customer', 'password123', 'customer24@example.com', '09190000024', 'active', '2026-10-20 00:27:24'),
(25, 3, 'customer25', 'customer', 'password123', 'customer25@example.com', '09190000025', 'active', '2026-10-20 00:27:24'),
(26, 3, 'customer26', 'customer', 'password123', 'customer26@example.com', '09190000026', 'active', '2026-10-20 00:27:24'),
(27, 3, 'customer27', 'customer', 'password123', 'customer27@example.com', '09190000027', 'active', '2026-10-20 00:27:24'),
(28, 3, 'customer28', 'customer', 'password123', 'customer28@example.com', '09190000028', 'active', '2026-10-20 00:27:24'),
(29, 3, 'customer29', 'customer', 'password123', 'customer29@example.com', '09190000029', 'active', '2026-10-20 00:27:24'),
(30, 3, 'customer30', 'customer', 'password123', 'customer30@example.com', '09190000030', 'active', '2026-10-20 00:27:24'),
(31, 3, 'customer31', 'customer', 'password123', 'customer31@example.com', '09190000031', 'active', '2026-10-20 00:27:24'),
(32, 3, 'customer32', 'customer', 'password123', 'customer32@example.com', '09190000032', 'active', '2026-10-20 00:27:24'),
(33, 1, 'ci1', 'ci', 'password123', 'ci1@example.com', '09200000001', 'active', '2026-10-20 00:27:24'),
(34, 1, 'ci2', 'ci', 'password123', 'ci2@example.com', '09200000002', 'active', '2026-10-20 00:27:24'),
(35, 1, 'ci3', 'ci', 'password123', 'ci3@example.com', '09200000003', 'active', '2026-10-20 00:27:24'),
(36, 1, 'ci4', 'ci', 'password123', 'ci4@example.com', '09200000004', 'active', '2026-10-20 00:27:24'),
(37, 2, 'ci5', 'ci', 'password123', 'ci5@example.com', '09200000005', 'active', '2026-10-20 00:27:24'),
(38, 2, 'ci6', 'ci', 'password123', 'ci6@example.com', '09200000006', 'active', '2026-10-20 00:27:24'),
(39, 2, 'ci7', 'ci', 'password123', 'ci7@example.com', '09200000007', 'active', '2026-10-20 00:27:24'),
(40, 3, 'ci8', 'ci', 'password123', 'ci8@example.com', '09200000008', 'active', '2026-10-20 00:27:24'),
(41, 3, 'ci9', 'ci', 'password123', 'ci9@example.com', '09200000009', 'active', '2026-10-20 00:27:24'),
(42, 3, 'ci10', 'ci', 'password123', 'ci10@example.com', '09200000010', 'active', '2026-10-20 00:27:24'),
(43, 1, 'staff1', 'staff', 'password123', 'staff1@example.com', '09201000001', 'active', '2026-10-20 00:27:24'),
(44, 2, 'staff2', 'staff', 'password123', 'staff2@example.com', '09201000002', 'active', '2026-10-20 00:27:24'),
(45, 3, 'staff3', 'staff', 'password123', 'staff3@example.com', '09201000003', 'active', '2026-10-20 00:27:24'),
(46, 1, 'staff4', 'staff', 'password123', 'staff4@example.com', '09201000004', 'active', '2026-10-20 00:27:24'),
(47, 1, 'manager1', 'manager', 'password123', 'manager1@example.com', '09205000000', 'active', '2026-10-20 00:27:24');

-- --------------------------------------------------------

--
-- Table structure for table `valid_ids`
--

CREATE TABLE `valid_ids` (
  `valid_id_id` int(11) NOT NULL,
  `id_type` varchar(100) NOT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `valid_ids`
--

INSERT INTO `valid_ids` (`valid_id_id`, `id_type`, `description`) VALUES
(1, 'Philippine National ID', 'Philippine National Identification'),
(2, 'Driver License', 'Philippine Driver License'),
(3, 'Passport', 'Valid Philippine Passport'),
(4, 'UMID', 'Unified Multi-Purpose ID'),
(5, 'SSS ID', 'Social Security System ID'),
(6, 'PhilHealth ID', 'PhilHealth Identification Card'),
(7, 'Voter ID', 'Voter Identification Card');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`address_id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`brand_id`),
  ADD UNIQUE KEY `brand_name` (`brand_name`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`),
  ADD UNIQUE KEY `category_name` (`category_type`);

--
-- Indexes for table `chassis`
--
ALTER TABLE `chassis`
  ADD PRIMARY KEY (`chassis_id`),
  ADD UNIQUE KEY `chassis_number` (`chassis_number`);

--
-- Indexes for table `ci_investigators`
--
ALTER TABLE `ci_investigators`
  ADD PRIMARY KEY (`investigator_id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_ci_investigators_users` (`user_id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`),
  ADD KEY `address_id` (`address_id`),
  ADD KEY `fk_customers_users` (`user_id`);

--
-- Indexes for table `customer_references`
--
ALTER TABLE `customer_references`
  ADD PRIMARY KEY (`reference_id`),
  ADD KEY `loan_id` (`loan_id`),
  ADD KEY `address_id` (`address_id`),
  ADD KEY `fk_customer_references_occupations` (`occupations_id`);

--
-- Indexes for table `engines`
--
ALTER TABLE `engines`
  ADD PRIMARY KEY (`engine_id`),
  ADD UNIQUE KEY `engine_number` (`engine_number`);

--
-- Indexes for table `fuel_types`
--
ALTER TABLE `fuel_types`
  ADD PRIMARY KEY (`fuel_type_id`),
  ADD UNIQUE KEY `fuel_type_name` (`fuel_type_name`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`inventory_id`),
  ADD UNIQUE KEY `uq_branch_product` (`branch_id`,`product_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `loan_applications`
--
ALTER TABLE `loan_applications`
  ADD PRIMARY KEY (`loan_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `occupation_id` (`occupation_id`),
  ADD KEY `valid_id_id` (`valid_id_id`),
  ADD KEY `investigator_id` (`investigator_id`);

--
-- Indexes for table `loan_details`
--
ALTER TABLE `loan_details`
  ADD PRIMARY KEY (`loan_detail_id`),
  ADD KEY `loan_id` (`loan_id`);

--
-- Indexes for table `loan_financial`
--
ALTER TABLE `loan_financial`
  ADD PRIMARY KEY (`loan_financial_id`),
  ADD UNIQUE KEY `loan_id` (`loan_id`);

--
-- Indexes for table `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`model_id`),
  ADD KEY `brand_id` (`brand_id`),
  ADD KEY `category_id` (`category_id`),
  ADD KEY `fuel_type_id` (`fuel_type_id`);

--
-- Indexes for table `motorcycle_units`
--
ALTER TABLE `motorcycle_units`
  ADD PRIMARY KEY (`unit_id`),
  ADD UNIQUE KEY `engine_id` (`engine_id`),
  ADD UNIQUE KEY `chassis_id` (`chassis_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `branch_id` (`branch_id`),
  ADD KEY `supplier_id` (`supplier_id`);

--
-- Indexes for table `occupations`
--
ALTER TABLE `occupations`
  ADD PRIMARY KEY (`occupation_id`),
  ADD UNIQUE KEY `occupation_name` (`occupation_name`);

--
-- Indexes for table `or_cr`
--
ALTER TABLE `or_cr`
  ADD PRIMARY KEY (`or_cr_id`),
  ADD KEY `loan_id` (`loan_id`),
  ADD KEY `unit_id` (`unit_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `loan_id` (`loan_id`),
  ADD KEY `payment_method_id` (`payment_method_id`),
  ADD KEY `processed_by` (`processed_by`);

--
-- Indexes for table `payment_methods`
--
ALTER TABLE `payment_methods`
  ADD PRIMARY KEY (`payment_method_id`),
  ADD UNIQUE KEY `method_name` (`method_name`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `branch_id` (`branch_id`);

--
-- Indexes for table `valid_ids`
--
ALTER TABLE `valid_ids`
  ADD PRIMARY KEY (`valid_id_id`),
  ADD UNIQUE KEY `id_name` (`id_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `address_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `branch_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `chassis`
--
ALTER TABLE `chassis`
  MODIFY `chassis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `ci_investigators`
--
ALTER TABLE `ci_investigators`
  MODIFY `investigator_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `customer_references`
--
ALTER TABLE `customer_references`
  MODIFY `reference_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `engines`
--
ALTER TABLE `engines`
  MODIFY `engine_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `fuel_types`
--
ALTER TABLE `fuel_types`
  MODIFY `fuel_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `inventory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `loan_applications`
--
ALTER TABLE `loan_applications`
  MODIFY `loan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `loan_details`
--
ALTER TABLE `loan_details`
  MODIFY `loan_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `loan_financial`
--
ALTER TABLE `loan_financial`
  MODIFY `loan_financial_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `models`
--
ALTER TABLE `models`
  MODIFY `model_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `motorcycle_units`
--
ALTER TABLE `motorcycle_units`
  MODIFY `unit_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `occupations`
--
ALTER TABLE `occupations`
  MODIFY `occupation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `or_cr`
--
ALTER TABLE `or_cr`
  MODIFY `or_cr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT for table `payment_methods`
--
ALTER TABLE `payment_methods`
  MODIFY `payment_method_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `valid_ids`
--
ALTER TABLE `valid_ids`
  MODIFY `valid_id_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ci_investigators`
--
ALTER TABLE `ci_investigators`
  ADD CONSTRAINT `fk_ci_investigators_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON UPDATE CASCADE;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`address_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON UPDATE CASCADE;

--
-- Constraints for table `customer_references`
--
ALTER TABLE `customer_references`
  ADD CONSTRAINT `customer_references_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loan_applications` (`loan_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `customer_references_ibfk_2` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`address_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_customer_references_occupations` FOREIGN KEY (`occupations_id`) REFERENCES `occupations` (`occupation_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `inventory`
--
ALTER TABLE `inventory`
  ADD CONSTRAINT `inventory_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`branch_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventory_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `models` (`model_id`) ON UPDATE CASCADE;

--
-- Constraints for table `loan_applications`
--
ALTER TABLE `loan_applications`
  ADD CONSTRAINT `loan_applications_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_applications_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `models` (`model_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_applications_ibfk_3` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`branch_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_applications_ibfk_4` FOREIGN KEY (`occupation_id`) REFERENCES `occupations` (`occupation_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_applications_ibfk_5` FOREIGN KEY (`valid_id_id`) REFERENCES `valid_ids` (`valid_id_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `loan_applications_ibfk_6` FOREIGN KEY (`investigator_id`) REFERENCES `ci_investigators` (`investigator_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `loan_details`
--
ALTER TABLE `loan_details`
  ADD CONSTRAINT `loan_details_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loan_applications` (`loan_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `loan_financial`
--
ALTER TABLE `loan_financial`
  ADD CONSTRAINT `loan_financial_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loan_applications` (`loan_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `models`
--
ALTER TABLE `models`
  ADD CONSTRAINT `models_ibfk_1` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`brand_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `models_ibfk_3` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `models_ibfk_4` FOREIGN KEY (`fuel_type_id`) REFERENCES `fuel_types` (`fuel_type_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `motorcycle_units`
--
ALTER TABLE `motorcycle_units`
  ADD CONSTRAINT `motorcycle_units_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `models` (`model_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `motorcycle_units_ibfk_2` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`branch_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `motorcycle_units_ibfk_3` FOREIGN KEY (`supplier_id`) REFERENCES `suppliers` (`supplier_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `motorcycle_units_ibfk_4` FOREIGN KEY (`engine_id`) REFERENCES `engines` (`engine_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `motorcycle_units_ibfk_5` FOREIGN KEY (`chassis_id`) REFERENCES `chassis` (`chassis_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `or_cr`
--
ALTER TABLE `or_cr`
  ADD CONSTRAINT `or_cr_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loan_applications` (`loan_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `or_cr_ibfk_2` FOREIGN KEY (`unit_id`) REFERENCES `motorcycle_units` (`unit_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `payments_ibfk_1` FOREIGN KEY (`loan_id`) REFERENCES `loan_applications` (`loan_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `payments_ibfk_2` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`payment_method_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `payments_ibfk_3` FOREIGN KEY (`processed_by`) REFERENCES `users` (`user_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`branch_id`) REFERENCES `branches` (`branch_id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
