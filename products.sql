

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+02:00";


CREATE TABLE IF NOT EXISTS `dinner` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `code` varchar(100) NOT NULL,
  `price` double(9,2) NOT NULL,
  `image` varchar(250) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `dinner`
--

INSERT INTO `products` (`id`, `name`, `code`, `price`, `image`) VALUES
(1, 'Laptop Core i5', 'Laptop01', 600.00, 'product-images/laptop.jpg'),
(2, 'Laptop Bag', 'Bag01', 50.00, 'product-images/laptop-bag.jpg'),
(3, 'iPhone X', 'iphone01', 700.00, 'product-images/iphone.jpg');

