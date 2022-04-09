-- phpMyAdmin SQL Dump
-- version 4.9.10
-- https://www.phpmyadmin.net/
--
-- Host: db5000259912.hosting-data.io
-- Generation Time: Apr 05, 2022 at 11:22 AM
-- Server version: 5.7.36-log
-- PHP Version: 7.0.33-0+deb9u12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbs253594`
--

-- --------------------------------------------------------

--
-- Table structure for table `temporders1`
--

CREATE TABLE `temporders1` (
  `id` int(11) NOT NULL,
  `image_from_ship` text NOT NULL,
  `orderID` text NOT NULL,
  `status` text NOT NULL,
  `date` datetime NOT NULL,
  `channel` text NOT NULL,
  `firstname` text NOT NULL,
  `lastname` text NOT NULL,
  `telephone` text NOT NULL,
  `email` text NOT NULL,
  `currency` text NOT NULL,
  `ordertotal` decimal(10,2) NOT NULL,
  `name` text NOT NULL,
  `sku` text NOT NULL,
  `orgSku` text NOT NULL,
  `quantity` int(11) NOT NULL,
  `lineitemtotal` decimal(10,2) NOT NULL,
  `flags` text NOT NULL,
  `subflags` text NOT NULL,
  `shippingservice` text NOT NULL,
  `shippingaddresscompany` text NOT NULL,
  `shippingaddressline1` text NOT NULL,
  `shippingaddressline2` text NOT NULL,
  `shippingaddressline3` text NOT NULL,
  `shippingaddressregion` text NOT NULL,
  `shippingaddresscity` text NOT NULL,
  `shippingaddresspostcode` text NOT NULL,
  `shippingaddresscountry` text NOT NULL,
  `shippingaddresscountrycode` text NOT NULL,
  `shipping_cost` text NOT NULL,
  `postal_service` text NOT NULL,
  `shipment_id` text NOT NULL,
  `tracking_No` text NOT NULL,
  `label_B64` mediumtext NOT NULL,
  `invoice_B64` mediumtext NOT NULL,
  `weight_In_Grams` int(11) NOT NULL,
  `item_height` varchar(50) NOT NULL,
  `item_length` varchar(50) NOT NULL,
  `item_width` varchar(50) NOT NULL,
  `royalmail_order_id` text NOT NULL,
  `p2go_id` text NOT NULL,
  `p2go_hash` text NOT NULL,
  `booking` text NOT NULL,
  `csvdate` date NOT NULL,
  `unit` text NOT NULL,
  `addedby` text NOT NULL,
  `merge` text NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `zenstoresOrderTotal` decimal(10,2) NOT NULL,
  `remarks` text NOT NULL,
  `shippedStatus` text NOT NULL,
  `trackingStatus` text NOT NULL,
  `notes` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `temporders1`
--

INSERT INTO `temporders1` (`id`, `image_from_ship`, `orderID`, `status`, `date`, `channel`, `firstname`, `lastname`, `telephone`, `email`, `currency`, `ordertotal`, `name`, `sku`, `orgSku`, `quantity`, `lineitemtotal`, `flags`, `subflags`, `shippingservice`, `shippingaddresscompany`, `shippingaddressline1`, `shippingaddressline2`, `shippingaddressline3`, `shippingaddressregion`, `shippingaddresscity`, `shippingaddresspostcode`, `shippingaddresscountry`, `shippingaddresscountrycode`, `shipping_cost`, `postal_service`, `shipment_id`, `tracking_No`, `label_B64`, `invoice_B64`, `weight_In_Grams`, `item_height`, `item_length`, `item_width`, `royalmail_order_id`, `p2go_id`, `p2go_hash`, `booking`, `csvdate`, `unit`, `addedby`, `merge`, `total`, `zenstoresOrderTotal`, `remarks`, `shippedStatus`, `trackingStatus`, `notes`) VALUES
(19400, 'https://i.ebayimg.com/00/s/MTUwMFgxNTAw/z/2iwAAOSwahFe9FC~/$_57.JPG?set_id=8800005007', '73195765:17-08471-37825', 'Pending', '2022-04-05 11:13:56', 'EBAY-ledsone ebay', 'June Fox', '', '', '4f1eefc52c56cd69ac42@members.ebay.com', 'GBP', '8.99', 'LED Driver Power Supply Transformer 240V - DC 12V for LED[48W]', '12BO48', '', 1, '0.00', 'Transformer', 'Transformer 9', 'csv', '', '11 Coppice Wood Crescent', 'Yeadon', '', 'West Yorkshire', 'Leeds', 'LS197LH', 'United Kingdom', 'GB', '0', 'Hermes ParcelShop Postable (Shop To Door) by MyHermes', '', '', '', '', 0, '', '', '', '', '', '', '2nd Booking', '2022-04-05', 'unit2', '', '', '8.99', '0.00', '', '', '', ''),
(19401, 'https://i.ebayimg.com/00/s/Nzk0WDc5NA==/z/6gcAAOSwMHZc77CU/$_57.JPG?set_id=8800005007', '73195941:21-08470-26700', 'Pending', '2022-04-05 11:11:15', 'EBAY-sunsone', 'Andrea  Smith', '', '', '4f1eeaa9f6e22d38cc53@members.ebay.com', 'GBP', '8.74', 'Light fixing ceiling rose strap bracket strap brace Plate with accessories [90mm]', 'CBSF90', '', 2, '0.00', 'packing Area', '', 'csv', '', '43 yarlside road', '', '', 'Cumbria', 'barrow in Furness', 'La130ex', 'United Kingdom', 'GB', '0', '95g LL', '', '', '', '', 95, '', '', '', '', '', '', '2nd Booking', '2022-04-05', 'unit2', '', '', '8.74', '0.00', '', '', '', ''),
(19402, 'https://i.ebayimg.com/00/s/MTUwMFgxNTAw/z/~LkAAOSw28pa6U3D/$_57.JPG?set_id=8800005007', '73195781:21-08470-23487', 'Pending', '2022-04-05 10:59:40', 'EBAY-ledsone ebay', 'Gerry Start', '', '', '4f1ed5094a9055455626@members.ebay.com', 'GBP', '13.89', 'AC-DC 5V/12V/24V Regulated Switching Power Supply Transformer LED Driver for LED[DC 24V 5A 120W]', '24IP20120', '', 1, '0.00', 'Transformer', 'Transformer 3', 'csv', '', '6 Coronation Cottages,', 'Great Wratting,', '', 'Suffolk', 'Haverhill', 'CB9 7HB.', 'United Kingdom', 'GB', '0', 'Not Set Begin', '', '', '', '', 0, '', '', '', '', '', '', '2nd Booking', '2022-04-05', 'unit2', '', '', '13.89', '0.00', '', '', '', ''),
(19403, 'https://i.ebayimg.com/00/s/MTUwMFgxNTAw/z/bmwAAOSwwllg4Dh3/$_57.JPG?set_id=8800005007', '73195792:01-08475-39035', 'Pending', '2022-04-05 10:55:33', 'EBAY-ledsone ebay', 'Bill Noyce', '', '', '07c91b60729e7bcc5830@members.ebay.com', 'GBP', '3.29', 'Italian Coloured braided lighting 2/ 3 core fabric cable flex cord Vintage Retro[Rose Pink Round, 3 Core]', 'CL3RRS', '', 1, '0.00', 'cables', '', 'csv', '', 'West Redford Farm', 'Opposite Home Farm', '', 'Devon', 'Kingsbridge', 'TQ7 3LJ', 'United Kingdom', 'GB', '0', '95g LL', '', '', '', '', 95, '', '', '', '', '', '', '2nd Booking', '2022-04-05', 'unit2', '', '', '3.29', '0.00', '', '', '', ''),
(19404, 'https://i.ebayimg.com/00/s/MTYwMFgxNjAw/z/USYAAOSwtsBhr36n/$_57.JPG?set_id=8800005007', '73193258:02-08475-28151', 'Pending', '2022-04-05 10:53:03', 'EBAY-dctransformer', 'Carmen Heesakkers', '', '', '4f1ec882dfa5c546d643@members.ebay.com', 'GBP', '16.98', 'Vintage Industrial Metal Ceiling Flat Light Shade Retro Pendant Decor Lamp Shade[Black inner Gold]', 'LSTF40BG+RPR44WH', '', 2, '0.00', 'Lampshade Shade Only', '5Cone shade 5', 'csv', '', '54 manor road', '', '', '', 'Hastings', 'Tn34 3lj', 'United Kingdom', 'GB', '0', 'ParcelDenOnline Standard Package', '', '', '', '', 0, '', '', '', '', '', '', '2nd Booking', '2022-04-05', 'unit2', '', '', '16.98', '0.00', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temporders1`
--
ALTER TABLE `temporders1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temporders1`
--
ALTER TABLE `temporders1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19439;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
