-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 24, 2018 at 06:28 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phpcms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_panel`
--

CREATE TABLE IF NOT EXISTS `admin_panel` (
`id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `title` varchar(200) NOT NULL,
  `category` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL,
  `post` varchar(10000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_panel`
--

INSERT INTO `admin_panel` (`id`, `datetime`, `title`, `category`, `author`, `image`, `post`) VALUES
(66, 'December-06-2018 02:32:36', 'Big data contributions to Healthcare', 'Big Data', 'AhmedElshal', 'bigdata1.png', '		The big data is in extended use in the field of medicine and healthcare. Big data has provided us with so many benefits in this field that now after being able to combine and utilise big data approaches and solutions by healthcare organisations it just seems impossible, not to mention totally useless to go back to how things were before big data.\r\n\r\nFollowing are some of the many ways big data has contributed to healthcare\r\n\r\n1-Big data reduces costs of treatment since there is less chances of having to perform unnecessary diagnosis.\r\n2-It helps in predicting outbreaks of epidemics and also helps in deciding what preventive measures could be taken to minimize the effects of the same.\r\n3-It helps avoid preventable diseases by detecting diseases in early stages which helps in preventing it from getting any worse and it also makes the treatment easy and effective.\r\n4-Patients can be provided with the evidence based medicine which is identified and prescribed after doing the past medical results research.\r\n	'),
(67, 'December-06-2018 02:27:51', 'Big Data Contributions to Learning', 'Big Data', 'AhmedElshal', 'bigdata2.png', 'Big data has great influence in the education world. It has been able to provide solution to one of the biggest pitfalls in the education system, that is, the one-size-fits-all fashion of academic set up by contributing in e-learning solutions.\r\n\r\nFor example, you, yourself are experiencing the luxury of this big data application right now by reading and learning from this blog.\r\n\r\nI bet you will not forget about this application now, will you?\r\n\r\nBig data has proven to be really important in not only just reframing coursework and the grading development but also in data-driven classrooms which opened up the understanding of what students and learners learn and to what height. Enterprises produce digital courses that use big-data-fuelled prognostic analytics to locate what a learner is learning and what components of a lecture most excellently engages the students in what they are studying.'),
(68, 'December-06-2018 02:23:55', 'Big Data Contributions to Transportation', 'Big Data', 'AhmedElshal', 'bigdata3.png', '		Since the rise of big data, it has been used in various ways to make the transportation more efficient and easy. Following are some of the areas where big data contributed to transportation.\r\n1-Traffic control \r\n2-Route planning \r\n3-Intelligent transport systems\r\n4-Congestion management by predicting traffic conditions\r\n And guess what? We too make use of this application when we plan route to save fuel and time, based on our knowledge of having taken that particular route sometime in the past. In this case we analysed and made use of the data that we had previously acquired on account of our experience and then we used it to make a smart decision. Itâ€™s pretty cool that big data has played parts not only in such big fields but also in our smallest day to day life decisions too, isnâ€™t it?		'),
(69, 'December-06-2018 02:35:07', 'Big data contributions in Private sector', 'Big Data', 'AhmedElshal', 'bigdata4.png', 'Big data has also played a major role in Private sectors. It provides a large range of facilities to the government sectors. Letâ€™s take a look at the following list which contains some of the sectors that are being facilitated by big data.\r\n\r\n1-Power investigation\r\n2-Deceit recognition\r\n3-Fitness interconnected exploration\r\n4-Economic promotion investigation\r\n5-Ecological fortification'),
(70, 'December-06-2018 02:40:16', 'Big Data Contributions to Banking Zones and Fraud Detection', 'Big Data', 'AhmedElshal', 'bigdata6.png', 'Big data is hugely used in the fraud detection in the banking sectors. It detects any and all the illegal activities that are being carried out such as\r\n\r\n1-The misuse of credit cards\r\n2-Misuse of debit cards\r\n3-Archival of inspection tracks\r\n4-Venture credit hazard treatment\r\n5-Business clarity\r\n6-Customer statistics alteration\r\n7-Public analytics for business\r\n8-IT action analytics\r\n9-Money laundering\r\n10-Risk Mitigation'),
(71, 'December-06-2018 02:46:51', 'Applications of Artificial Intelligence', 'Artificial Intelligence', 'AhmedElshal', 'art1.png', 'Healthcare â€“ Companies are using Machine Learning to do better diagnosis than humans. IBM Watson is an AI technology which can answer questions when asked while understanding natural language. Chatbots in AI is an online computer program that is used to answer questions to inquisitive customers. This is useful to patients who want to set up appointments or want help in billing process. Virtual health assistants give essential medical feedback.\r\n\r\nNatural Language Processing â€“ It is the processing of human language by the computer. Spam detection is one example where it is used. It involves looking to the subject line and text of an email address and determining whether if itâ€™s a fraud or not. Human language is complex considering the ambiguity and the complexity in the linguistic structure like slang, context, and regional dialects and so on. Sentiment analysis is another major use case of NLP and AI. Plethora of comments on social media are analyzed by a company to determine as how exactly their brand is performing.\r\n\r\nAutonomous cars â€“ When the blind Steve Mahan traveled miles together on Googleâ€™s autonomous car the entire AI community hailed this feat. Even Tesla autopilot feature is very impressive in itself. Do you know if the human dozes into sleep the Tesla car would automatically slow the car down if itâ€™s in autopilot mode? Washington Post reported that Google had developed an algorithm which lets the self-driving cars learn to drive on their own through experience just as humans would do. Much research is underway in this field as such cars are not yet completely autonomous as in Tesla case. Even though Google drove miles together with this technology it was near California where every traffic density and all such relevant information had been provided to the computer of the car.'),
(72, 'December-06-2018 02:54:06', 'Speech recognition', 'Artificial Intelligence', 'AhmedElshal', 'art2.webp', 'Every day, more and more systems are created that can transcribe human language, reaching hundreds of thousands through voice-response interactive systems and mobile apps.'),
(73, 'December-06-2018 02:55:48', 'Virtual Agents', 'Artificial Intelligence', 'AhmedElshal', 'art3.webp', 'A virtual agent is nothing more than a computer agent or program capable of interacting with humans. \r\n\r\nThe most common example of this kind of technology are chatbots. \r\n\r\nVirtual agents are currently being used for customer service and support and as smart home managers.'),
(74, 'December-06-2018 03:00:10', 'Robotic Processes Automation', 'Artificial Intelligence', 'AhmedElshal', 'art4.webp', '		Robotic processes automation uses scripts and methods that mimic and automate human tasks to support corporate processes. \r\n\r\nIt is particularly useful for situations when hiring humans for a specific job or task is too expensive or inefficient.\r\n\r\nThe good example is Adext AI, a platform that automates digital advertising processes using AI, saving businesses from devoting hours to mechanical and repetitive tasks.	\r\n\r\nItâ€™s a solution that lets you make the most of your human talent and move employees into more strategic and creative positions, so their actions can really make an impact on the company''s growth.\r\n\r\nAdvanced Systems Concepts, Automation Anywhere, Blue Prism, UiPath, and WorkFusion are other examples of robotic processes automation companies.'),
(75, 'December-06-2018 03:03:34', 'Image Recognition', 'Artificial Intelligence', 'AhmedElshal', 'art5.webp', 'Image recognition is the process of identifying and detecting an object or feature in a digital image or video, and AI is increasingly being stacked on top of this technology to great effect.\r\n\r\nAI can search social media platforms for photos and compare them to a wide range of data sets to decide which ones are most relevant during image searches.\r\n\r\nImage recognition technology can also be used to detect license plates, diagnose disease, analyze clients and their opinions and verify users based on their face.\r\n\r\nClarifai provides image recognition systems for customers to detect near-duplicates and find similar uncategorized images.\r\n\r\nSenseTime is one of the leaders in this industry and develops face recognition technology that can be applied to payment and picture analysis for bank card verification and other applications. And GumGumâ€™s mission is to unlock the value of images and videos produced across the web using AI technology.'),
(76, 'December-06-2018 03:10:36', 'Increased adoption in Healthcare Industry', 'Internet of Things', 'AhmedElshal', 'iot1.webp', 'Ever heard of patient beds automatically adjusting themselves?  Well they can now, thanks to â€˜smart bedsâ€™. These smart beds are for now being implemented in few hospitals that can detect the patient''s movements and adjust the height accordingly so that there is no need of nurses or any human intervention. There are also home medication dispensers coming up which track if medication is taken on time or not with the help of the data stored in the cloud. Health information trackers helping with patient-physician interaction are also opening up ways for smarter devices to deliver great results in the field of healthcare.\r\n\r\nHealthcare industries worldwide are relying on online presence and web based solutions to diversify their services. Mobile solution helps healthcare professionals access patientsâ€™ medical lettering and review, update diagnosis details of patients, consult drug formulations, and sync related data with the hospitalâ€™s respective departments, without wired connections. \r\n\r\nSuch mobile solutions mobilizes the logistics, patient detail management, health record management, billing records, physician records and provides integration with BI and CRM systems hence enabling the hospital staff to capture and access information while on the move without delaying any decision and action pending.'),
(77, 'December-06-2018 03:12:56', 'Smart Homes', 'Internet of Things', 'AhmedElshal', 'iot2.webp', 'Smart home devices allow the owners to control and monitor a broad range of verticals like improved home monitoring, access control, security and energy efficiency. Many brands in smart homes are collaborating over a variety of appliances to make them smarter, more efficient and secure. Many devices such as Eskesso, Samsung smart fridge and Genican are adding real convenience to everyoneâ€™s lives in the best ways possible.\r\n\r\nAmazon Echo is another smart device that works as a CPU for all your home gadgets. Another famous device Learning Thermostat, manufactured by Nest, automatically adjusts the temperature of the house through embedded sensors\r\n\r\nThese devices are a bit costly right now, because of the development costs and relatively lower sales. But with more advancements the prices are expected to fall making them more affordable to an average consumer. Soon we could also see personal assistants and robots moving inside our houses and this is just one small part that IoT is going to transform.'),
(78, 'December-06-2018 03:15:59', 'Smart Grids', 'Internet of Things', 'AhmedElshal', 'iot-applications-image-4.jpg', 'Smart grids is another area of application that stands out. A smart grid basically promises to extract information on the behaviors of consumers and electricity suppliers in an automated fashion in order to improve the efficiency, economics, and reliability of electricity distribution. 41,000 monthly Google searches is a testament to this conceptâ€™s popularity.'),
(79, 'December-06-2018 03:17:19', 'Smart Retail', 'Internet of Things', 'AhmedElshal', 'iot-applications-image-8-1.png', 'Retailers have started adopting IoT solutions and using IoT embedded systems across a number of applications that improve store operations such as increasing purchases, reducing theft, enabling inventory management, and enhancing the consumerâ€™s shopping experience. Through IoT physical retailers can compete against online challengers more strongly. They can regain their lost market share and attract consumers into the store, thus making it easier for them to buy more while saving money.'),
(80, 'December-06-2018 03:18:47', 'Smart Supply Chain', 'Internet of Things', 'AhmedElshal', 'iot-applications-image-9.jpg', 'Supply chains have already been getting smarter for a couple of years. Offering solutions to problems like tracking of goods while they are on the road or in transit, or helping suppliers exchange inventory information are some of the popular offerings. With an IoT enabled system, factory equipment that contains embedded sensors communicate data about different parameters such as pressure, temperature, and utilization of the machine. The IoT system can also process workflow and change equipment settings to optimize performance.'),
(81, 'December-06-2018 03:29:56', 'Applications of Machine Learning in Pharma and Medicine', 'Machine Learning', 'AhmedElshal', '7-applications-of-machine-learning-in-pharma-and-medicine-7.png', 'When it comes to effectiveness of machine learning, more data almost always yields better resultsâ€”and the healthcare sector is sitting on a data goldmine. McKinsey estimates that big data and machine learning  in pharma and medicine could generate a value of up to $100B annually, based on better decision-making, optimized innovation, improved efficiency of research/clinical trials, and new tool creation for physicians, consumers, insurers, and regulators.\r\n\r\nWhere does all this data come from? If we could look at labeled data streams, we might see research and development (R&D); physicians and clinics; patients; caregivers; etc. The array of (at present) disparate origins is part of the issue in synchronizing this information and using it to improve healthcare infrastructure and treatments. Hence, the present-day core issue at the intersection of machine learning and healthcare: finding ways to effectively collect and use lots of different types of data for better analysis, prevention, and treatment of individuals.\r\n\r\nBurgeoning applications of ML in pharma and medicine are glimmers of a potential future in which synchronicity of data, analysis, and innovation are an everyday reality. We provide a breakdown of several of these pioneering applications, and provide insight into areas for continued innovation.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `creatorname` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `datetime`, `name`, `creatorname`) VALUES
(11, 'December-6-2018 23:17:09', 'Deep Learning', 'Ahmed Elshal'),
(13, 'December-6-2018 23:17:09', 'Machine Learning', 'Ahmed Makled'),
(15, 'December-6-2018 23:17:09', 'Internet of Things', 'Ahmed Elshal'),
(18, 'December-6-2018 23:17:09', 'Artificial Intelligence', 'Ahmed Elshal'),
(19, 'December-6-2018 23:17:09', 'JavaScript', 'Ahmed Elshal'),
(21, 'December-6-2018 23:17:09', 'Big Data', 'Ahmed Makled');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
`id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `approvedby` varchar(200) NOT NULL,
  `status` varchar(5) NOT NULL,
  `admin_panel_id` int(10) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `datetime`, `name`, `email`, `comment`, `approvedby`, `status`, `admin_panel_id`) VALUES
(52, 'December-06-2018 03:37:34', 'Ahmed Elshal', 'ahmedmorshedy03@gmail.com', 'the article very good\r\n', 'AhmedElshal', 'ON', 81),
(53, 'December-06-2018 03:38:28', 'Ahmed Makled', 'ahmedmakled2018@gmail.com', 'Article Awesome!', 'AhmedElshal', 'ON', 81),
(54, 'December-06-2018 03:39:04', 'Ahmed Elshal', 'AHMED.FCI_0006@FCI.KFS.EDU.EG', 'Very Good', 'AhmedElshal', 'ON', 80),
(55, 'December-06-2018 03:39:46', 'Ahmed Elshal', 'AHMED.FCI_0006@FCI.KFS.EDU.EG', 'Good', 'AhmedElshal', 'ON', 77),
(56, 'December-06-2018 03:42:02', 'Karim Morshedy', 'karimmorshedy@gmail.com', 'I benefit more about this article.\r\nThank you', 'AhmedElshal', 'ON', 80),
(57, 'December-06-2018 03:42:37', 'Ahmed Elshal', 'ahmedmorshedy03@gmail.com', 'Wow!', 'Pending', 'OFF', 72),
(58, 'December-06-2018 03:43:18', 'Ahmed Elshal', 'AHMED.FCI_0006@FCI.KFS.EDU.EG', 'Awesome!', 'AhmedElshal', 'OFF', 67),
(59, 'December-06-2018 03:44:18', 'Ahmed Makled', 'ahmedmakled2018@gmail.com', 'I interest by this topic.', 'AhmedElshal', 'OFF', 74),
(60, 'December-06-2018 03:45:04', 'Ahmed Elshal', 'AHMED.FCI_0006@FCI.KFS.EDU.EG', 'it is in future !', 'AhmedElshal', 'OFF', 73);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
`id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `addedby` varchar(200) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `datetime`, `username`, `password`, `addedby`) VALUES
(10, 'December-06-2018 02:03:07', 'AhmedElshal', '12345678', 'Ahmed Elshal'),
(11, 'December-06-2018 02:03:07', 'AhmedMakled', '12345678', 'Ahmed Makled');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_panel`
--
ALTER TABLE `admin_panel`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
 ADD PRIMARY KEY (`id`), ADD KEY `admin_panel_id` (`admin_panel_id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_panel`
--
ALTER TABLE `admin_panel`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
ADD CONSTRAINT `Foreign Key to admin_panel table` FOREIGN KEY (`admin_panel_id`) REFERENCES `admin_panel` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
