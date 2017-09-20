-- phpMyAdmin SQL Dump
-- version 4.3.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 20, 2017 at 11:12 AM
-- Server version: 5.5.51-38.2
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `anthonym_BallCrushersDOTcom`
--

-- --------------------------------------------------------

--
-- Table structure for table `bcTable`
--

CREATE TABLE IF NOT EXISTS `bcTable` (
  `pageId` int(2) NOT NULL,
  `nav` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `splashImg` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pageTitle` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `articleTitle` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `articleText` text COLLATE utf8_unicode_ci,
  `sideTitle` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sideImg1` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sideImg2` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sideImg3` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sideImg4` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `bcTable`
--

INSERT INTO `bcTable` (`pageId`, `nav`, `splashImg`, `pageTitle`, `articleTitle`, `articleText`, `sideTitle`, `sideImg1`, `sideImg2`, `sideImg3`, `sideImg4`) VALUES
(1, 'Home', '_img/splash1.jpg', 'Welcome To Our Home', '<h3>4 Steps to becoming a Ball Crusher</h3>', '<h4>Step 1: Create a sturdy launching pad</h4>\r\n    <p>\r\n     Step 1: If you want a distance boost, tee the ball a little higher than normal and widen your stance. You''ll notice you feel more stable in this position. You can make a healthy swing without losing your balance. The wider stance also sets your shoulders on a steeper angle (your right shoulder lower than your left). This makes it easier to sweep the ball off the tee. Hitting it on the upswing will launch the ball higher with less backspin, and that''s ideal for more distance.\r\n    </p>\r\n        <h4>Step 2: Get a good windup to the top. </h4>\r\n    <p>\r\n     I have a bad tendency to straighten my right leg on the backswing. When I do, my upper body starts to tilt toward the target. I can usually stop this move mid-swing, but if the upper body goes too far forward, it''s hard to recover by impact. You''ll tend to shift to your back foot on the way down and never get through the ball. Instead, keep some flex in both legs as you swing to the top. Feel athletic. The muscles in your right thigh and hip should be firing and your back fully wound. From there, you''re ready to strike.\r\n    </p>\r\n        <h4>Step 3: Opt for solid over speed. </h4>\r\n    <p>\r\n     Physics is physics. If you can swing faster and hit the ball in the sweet spot, you''ll drive it farther. But I''ve found that when I try to swing harder, not only is it a real challenge to find the center of the clubface, it also throws my swing out of sync. Instead, focus on making a smooth swing and delivering the center of the club to the back of the ball. Glancing blows off the toe or bottom of the driver are real distance killers. Swing only as hard as you can and still be confident you''ll flush it.\r\n    </p>\r\n        <h4>Step 4: Learn to accelerate late. </h4>\r\n    <p>\r\n          I see a lot of amateurs who use up so much energy to start down that their swings run out of gas too early. Instead of accelerating through the ball, the speed fizzles out. Part of staying smooth when you swing is letting the clubhead continually accelerate. It''s not gradual. It happens very fast. But if you try to swing from the top at your maximum speed, you''re going to be slowing down at the ball. That drive''s going nowhere. Try to make sure the club is moving its fastest around impact. You''ll know that happened if the swing''s momentum carries the club up and around your body. Finish like that, and the ball will just go and go.\r\n    </p>', 'The Greens', '_img/home_img_1.jpg', '_img/home_img_2.jpg', '_img/home_img_3.jpg', '_img/home_img_4.jpg'),
(2, 'Gallery', '_img/splash2.jpg', 'Take a look at our photos!', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Members', '_img/splash3.jpg', 'Professional Members', '<h3>Some Pro Ball Crushers!</h3>', '<h4>Dustin Johnson</h4>\r\n\r\n<p>PGA Tour Victories: 2016 BMW Championship.  2016 World Golf Championships-Bridgestone Invitational.  2016 U.S. Open.  2015 World Golf Championships-Cadillac Championship.  2014 World Golf Championships-HSBC Champions.  2013 Hyundai Tournament of Champions.  2012 FedEx St. Jude Classic.  2011 The Barclays.  2010 BMW Championship.  2010 AT&T Pebble Beach National Pro-Am.  2009 AT&T Pebble Beach National Pro-Am.  2008 Turning Stone Resort Championship. </p>\r\n\r\n<h4>Rory McIlroy</h4>\r\n\r\n<p>PGA Tour Victories: 2016 TOUR Championship.  2016 Deutsche Bank Championship.  2015 Wells Fargo Championship.  2015 World Golf Championships-Cadillac Match Play.  2014 The Open Championship.  2014 PGA Championship.  2014 World Golf Championships-Bridgestone Invitational.  2012 BMW Championship.  2012 Deutsche Bank Championship.  2012 PGA Championship.  2012 The Honda Classic.  2011 U.S. Open.  2010 Quail Hollow Championship.</p>\r\n\r\n<h4>Bubba Watson</h4>\r\n\r\n<p>PGA Tour Victories: 2016 Northern Trust Open.  2015 World Golf Championships-HSBC Champions.  2015 Travelers Championship.  2014 Northern Trust Open.  2014 Masters Tournament.  2012 Masters Tournament.  2011 Farmers Insurance Open.  2011 Zurich Classic of New Orleans.  2010 Travelers Championship.</p>\r\n\r\n<h4>Ricky Fowler</h4>\r\n\r\n<p>PGA Tour Victories: 2015 THE PLAYERS Championship.  2015 Deutsche Bank Championship.  2012 Wells Fargo Championship. </p>\r\n', 'The Pros', '_img/members_img_1.jpg', '_img/members_img_2.jpg', '_img/members_img_3.jpg', '_img/members_img_4.jpg'),
(4, 'Contact Us', '_img/splash4.jpg', 'Need More Details?', 'Please Contact Us!', NULL, '<h4>Keep On Crushin!</h4>', '_img/contact_img_1.jpg', '_img/contact_img_2.jpg', '_img/contact_img_3.jpg', '_img/contact_img_4.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bcTable`
--
ALTER TABLE `bcTable`
  ADD PRIMARY KEY (`pageId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bcTable`
--
ALTER TABLE `bcTable`
  MODIFY `pageId` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
