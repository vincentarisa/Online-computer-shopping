CREATE TABLE IF NOT EXISTS `product` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`code`)
)

INSERT INTO `product` (`id`,`name`,`code`, `image`, `price`) VALUES
(1, 'Office work','bvn321','product-images/mac1.jpg', 500.00),
(2, 'Office work pro','bfn786','product-images/mac2.jpg', 600.00 ),
(3, 'Gaming laptop','ghj890','product-images/mac4.jpg', 900.00),
(4, 'Gaming laptop pro','gtr244','product-images/microsoft.jpg', 1500.00),
(5, 'Designers laptop','fhh322','product-images/mac5.jpg', 700.00),
(6, 'Engineers laptops','gft345','product-images/lap1.jpg', 600.00),
(7, 'Photography computers','dfr453','product-images/mac3.jpg', 850.00);
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),
(2, '', '', 'product-images/.jpg', ),

