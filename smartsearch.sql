-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2020 at 07:14 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smartsearch`
--

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id_ss` int(20) NOT NULL,
  `StoreName` varchar(100) NOT NULL,
  `Bname` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `Btype` varchar(100) NOT NULL,
  `price` int(20) NOT NULL,
  `publication_year` year(4) NOT NULL,
  `highlight` text NOT NULL,
  `total` int(100) NOT NULL,
  `picture_name` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id_ss`, `StoreName`, `Bname`, `author`, `Btype`, `price`, `publication_year`, `highlight`, `total`, `picture_name`) VALUES
(0, 'สมใจ', 'one upon a time', 'samuel', 'novel', 350, 2014, 'เรื่องราวระหว่างสาวนักเขียนนิยายสายซึนที่ไม่ยอมหัวปักหัวปำกับความรักง่ายๆ กับท่านประธานสายเทคแคร์แบบจัดเต็มที่ทำทุกวิถีทางเพื่อเอาชนะใจเธอ', 120, ''),
(1, 'Fahsai', 'herry potter', 'J.K. Rowling', 'children\'s litetature', 690, 1997, 'This article is about the series of novels. For other uses, including related topics and derivative works, see Harry Potter (disambiguation). For the character in the series, see Harry Potter (character). For the film adaptations, see Harry Potter (film series). For the franchise as a whole, see Wizarding World.', 69, ''),
(1, 'test', 'test', 'test', 'test', 0, 0000, 'test', 0, 0x696d675f356562653233653437323137622e706e67),
(1, 'สมใจ', 'ลาก่อน', 'กกก', 'หห', 5, 2019, 'จงเป็นนักรักษาสัญญาแล้วทุกความปรารถนาจะกลายเป็นความจริง', 300, 0x696d675f356562646338353932626362342e6a7067),
(2, 'Monday', 'hello word', 'Hannah fry', 'knowledge', 527, 2017, '\"Hello, World\" หนังสือวิทยาศาสตร์ และธรรมชาติเบื้องต้นสำหรับเด็ก หนังสือชุดนี้จะพูดถึง ร่างกายของเรา, ระบบสุริยะ, สภาพอากาศ, แมลง, นก และไดโนเสาร์ เด็กๆ อ่านแล้วมีความรู้ความเข้าใจเกี่ยวกับเรื่องดังกว่ามากขึ้น หรือผู้ปกครองใช้เป็นสื่อในการอธิบายเรื่องเหล่านี้ให้กับลูกๆ เพื่อให้เกิดความเข้าใจ เสริมสร้างความรู้รอบตัวให้กับเด็ก ', 100, ''),
(3, 'Catty', 'Harry Potter and the Philosopher\'s Stone', 'J. K. Rowling', 'Novel', 389, 1997, 'When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry. They are swiftly confiscated by his aunt and uncle.Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts. And so the first of the Harry Potter adventures is set to begin.', 78, ''),
(4, 'Daddy', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 'Novel', 359, 1998, 'Harry Potter\'s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby\'s sinister predictions seem to be coming true.', 96, ''),
(5, 'Elfie', 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 'Novel', 300, 1999, 'For twelve long years, the dread fortress of Azkaban held an infamous prisoner named Sirius Black. Convicted of killing thirteen people with a single curse, he was said to be the heir apparent to the Dark Lord, Voldemort.', 88, ''),
(6, 'Fatty', 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 'Novel', 259, 2000, 'Harry Potter wants to get away from the pernicious Dursleys and go to the International Quidditch Cup with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn\'t happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he\'s not normal - even by wizarding standards. And in this case, different can be deadly.', 28, ''),
(7, 'Goroko', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 'Novel', 299, 2003, 'Whisk your child back to Hogwarts for Harry\'s fifth year at wizard school, filled with run-ins with the new Defense Against the Dark Arts teacher, a disgruntled house-elf, and even tougher end-of-term exams. Add this to the rift Lord Voldemort\'s rise has opened in the wizarding world -- between those who believe the truth about his return and those who prefer to believe it\'s all madness and lies -- and you\'ve got another (even longer!) adventure that\'s sure to cast a reading spell over your child.', 8, ''),
(8, 'Hallow', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 'Novel', 239, 2005, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.', 19, ''),
(9, 'Icy', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 'Novel', 259, 2007, 'Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrids motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.', 85, ''),
(10, 'Jack', 'Harry Potter and the Cursed Child - Parts One and Two', 'J. K. Rowling', 'Novel', 259, 2016, 'It was always difficult being Harry Potter and it isn’t much easier now that he is an overworked employee of the Ministry of Magic, a husband, and father of three school-age children.', 293, ''),
(11, 'King', 'The 7 Habits Of Highly Effective People', 'Stephen Covey', 'Self-help book', 189, 1989, 'In The 7 Habits of Highly Effective People, author Stephen R. Covey presents a holistic, integrated, principle-centered approach for solving personal and professional problems. With penetrating insights and pointed anecdotes, Covey reveals a step-by-step pathway for living with fairness, integrity, service, and human dignity--principles that give us the security to adapt to change and the wisdom and power to take advantage of the opportunities that change creates.', 56, ''),
(12, 'Lion', 'Who Moved My Cheese?', 'Spencer Johnson', 'Self-help book', 100, 1998, 'Who Moved My Cheese? is a simple parable that reveals profound truths. It is an amusing and enlightening story of four characters who live in a \"Maze\" and look for \"Cheese\" to nourish them and make them happy.', 75, ''),
(13, 'Monkey', 'The Last Lecture', 'Jeffrey Zaslow and Randy Pausch', 'Self-help book', 209, 2008, 'A lot of professors give talks titled \'The Last Lecture\'. Professors are asked to consider their demise and to ruminate on what matters most to them: What wisdom would we impart to the world if we knew it was our last chance? If we had to vanish tomorrow, what would we want as our legacy?', 125, ''),
(14, 'Nutto', 'Get Out of Your Head: Stopping the Spiral of Toxic Thoughts', 'Jennie Allen', 'Self-help book', 159, 2020, 'The visionary behind the million-strong IF:Gathering challenges Christian women to transform their outlook and their lives by interrupting their spiraling thoughts and realizing their God-given power to think differently.', 34, ''),
(15, 'OHHO', 'The Great Gatsby', 'F.Scott Fitzgerald', 'Novel', 80, 1925, 'The Great Gatsby, F. Scott Fitzgerald’s 1925 Jazz Age novel about the impossibility of recapturing the past, was initially a failure. Today, the story of Gatsby’s doomed love for the unattainable Daisy is considered a defining novel of the 20th century. Explore a character analysis of Gatsby, plot summary, and important quotes.', 878, ''),
(16, 'Peaches', 'A Conversation Book 1: English in Everyday Life', 'Carolyn Graham', 'Text book', 131, 2006, 'A Conversation Book 1: English in Everyday Life, by Tina Kasloff Carver and Sandra D. Fotinos-Riggs, helps beginning level students to develop conversation fluency. The student-centered text and audio teach the vocabulary and life skills necessary for natural communication. Each of the ten units focuses on an essential aspect of daily life such as food, shopping, and work. Activities ranging from role plays to group surveys promise a lively class and help students achieve the language competencies needed to succeed at school and work.', 25, ''),
(17, 'Queen', 'English Grammar in Use Supplementary Exercises with Answers', 'Louise Hashemi , With  Raymond Murphy', 'Text book', 499, 2012, 'This new edition has been thoroughly updated and revised to accompany the fourth edition of English Grammar in Use. The book contains 200 varied exercises to provide students with extra practice of the grammar they have studied. This \'with answers\' version is ideal for self-study. A version without answers is available separately.', 112, ''),
(18, 'Rocky', 'English Writing ฉบับสมบูรณ์', 'ม.ล. ฐนิสา ชุมพล', 'Text book', 190, 2019, '\"English Writing ฉบับสมบูรณ์\" เล่มนี้ ผู้เขียนตั้งใจเขียนขึ้นจากประสบการณ์การสอน Academic English Writing (การเขียนเชิงวิชาการ) ให้กับนักเรียนหลายๆ เชื้อชาติ และพบว่าถึงแม้หลายคนจะใช้ภาษาอังกฤษสื่อสารได้คล่อง แต่พอต้องเขียนงานวิจัย หรือรายงานทางวิชาการ ก็จะมีปัญหาเหมือนๆ กันหมด เนื้อหาในเล่มจึงเปรียบเหมือนการศึกษาวิจัยนักศึกษาของตัวผู้เขียนเอง ที่มีระยะเวลามากกว่า 10 ปี และประมวลผลวิจัยออกมาว่า ผู้เรียนมีปัญหาจุดใดบ้าง แล้วเสนอวิธีแก้ไขปัญหาเหล่านั้นอย่างเข้าใจง่าย โดยเน้นไปที่ไวยากรณ์และตัวอย่าง เพื่อใช้ในการเขียนภาษาอังกฤษโดยเฉพาะ', 378, ''),
(19, 'Sassy', 'DKTODAY ดวงกมลสมัย CAM.GLOBAL ENGLISH 5:ACTIVITY BOOKS', 'JANE BOYLAN AND CLAIRE MEDWELL', 'Text book', 179, 2014, 'Cambridge Global English (1-6) is a six-level Primary course following the Cambridge Primary English as a Second Language Curriculum Framework developed by Cambridge English Language Assessment. Activity Book 5 provides additional practice activities to consolidate language skills and content material introduced in Learner\'s Book 5. Nine units correspond with the topics, texts and language input of Learner\'s Book 5 with each lesson of the Learner\'s Book supported by two pages in the Activity Book. Learning is reinforced through activities clearly framed within the \'I can\' objectives of the course, opportunities for personalisation and creative work and a higher level of challenge to support differentiation. Each unit in the Activity Book ends with revision and opportunity for self-assessment. CEFR Level: A2.', 865, ''),
(20, 'Tom and Jerry', 'A History of Food in 100 Recipes', 'William Sitwell', 'Cook book', 245, 2017, 'We all love to eat, and most people have a favorite ingredient or dish. But how many of us know where our much-loved recipes come from, who invented them, and how they were originally cooked? In A History of Food in 100 Recipes, culinary expert and BBC television personality William Sitwell explores the fascinating history of cuisine from the first cookbook to the first cupcake, from the invention of the sandwich to the rise of food television.', 8, ''),
(21, 'Catty', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 'Novel', 309, 1998, 'Harry Potter\'s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby\'s sinister predictions seem to be coming true.', 6, ''),
(22, 'Catty', 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 'Novel', 310, 1999, 'For twelve long years, the dread fortress of Azkaban held an infamous prisoner named Sirius Black. Convicted of killing thirteen people with a single curse, he was said to be the heir apparent to the Dark Lord, Voldemort.', 818, ''),
(23, 'Catty', 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 'Novel', 159, 2000, 'Harry Potter wants to get away from the pernicious Dursleys and go to the International Quidditch Cup with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn\'t happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he\'s not normal - even by wizarding standards. And in this case, different can be deadly.', 8, ''),
(24, 'Catty', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 'Novel', 289, 2003, 'Whisk your child back to Hogwarts for Harry\'s fifth year at wizard school, filled with run-ins with the new Defense Against the Dark Arts teacher, a disgruntled house-elf, and even tougher end-of-term exams. Add this to the rift Lord Voldemort\'s rise has opened in the wizarding world -- between those who believe the truth about his return and those who prefer to believe it\'s all madness and lies -- and you\'ve got another (even longer!) adventure that\'s sure to cast a reading spell over your child.', 88, ''),
(25, 'Catty', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 'Novel', 209, 2005, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.', 9, ''),
(26, 'Catty', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 'Novel', 299, 2007, 'Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrids motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.', 5, ''),
(27, 'Catty', 'Harry Potter and the Cursed Child - Parts One and Two', 'J. K. Rowling', 'Novel', 209, 2016, 'It was always difficult being Harry Potter and it isn’t much easier now that he is an overworked employee of the Ministry of Magic, a husband, and father of three school-age children.', 93, ''),
(28, 'Daddy', 'Harry Potter and the Philosopher\'s Stone', 'J. K. Rowling', 'Novel', 389, 1997, 'When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry. They are swiftly confiscated by his aunt and uncle.Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts. And so the first of the Harry Potter adventures is set to begin.', 7, ''),
(29, 'Daddy', 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 'Novel', 300, 1999, 'For twelve long years, the dread fortress of Azkaban held an infamous prisoner named Sirius Black. Convicted of killing thirteen people with a single curse, he was said to be the heir apparent to the Dark Lord, Voldemort.', 8, ''),
(30, 'Daddy', 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 'Novel', 259, 2000, 'Harry Potter wants to get away from the pernicious Dursleys and go to the International Quidditch Cup with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn\'t happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he\'s not normal - even by wizarding standards. And in this case, different can be deadly.', 28, ''),
(31, 'Daddy', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 'Novel', 299, 2003, 'Whisk your child back to Hogwarts for Harry\'s fifth year at wizard school, filled with run-ins with the new Defense Against the Dark Arts teacher, a disgruntled house-elf, and even tougher end-of-term exams. Add this to the rift Lord Voldemort\'s rise has opened in the wizarding world -- between those who believe the truth about his return and those who prefer to believe it\'s all madness and lies -- and you\'ve got another (even longer!) adventure that\'s sure to cast a reading spell over your child.', 8, ''),
(32, 'Daddy', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 'Novel', 239, 2005, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.', 9, ''),
(33, 'Daddy', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 'Novel', 259, 2007, 'Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrids motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.', 5, ''),
(34, 'Daddy', 'Harry Potter and the Cursed Child - Parts One and Two', 'J. K. Rowling', 'Novel', 259, 2016, 'It was always difficult being Harry Potter and it isn’t much easier now that he is an overworked employee of the Ministry of Magic, a husband, and father of three school-age children.', 23, ''),
(35, 'Elfie', 'Harry Potter and the Philosopher\'s Stone', 'J. K. Rowling', 'Novel', 359, 1997, 'When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry. They are swiftly confiscated by his aunt and uncle.Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts. And so the first of the Harry Potter adventures is set to begin.', 178, ''),
(36, 'Elfie', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 'Novel', 359, 1998, 'Harry Potter\'s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby\'s sinister predictions seem to be coming true.', 96, ''),
(37, 'Elfie', 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 'Novel', 259, 2000, 'Harry Potter wants to get away from the pernicious Dursleys and go to the International Quidditch Cup with Hermione, Ron, and the Weasleys. He wants to dream about Cho Chang, his crush (and maybe do more than dream). He wants to find out about the mysterious event involving two other rival schools of magic, and a competition that hasn\'t happened for a hundred years. He wants to be a normal, fourteen-year-old wizard. Unfortunately for Harry Potter, he\'s not normal - even by wizarding standards. And in this case, different can be deadly.', 28, ''),
(38, 'Elfie', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 'Novel', 299, 2003, 'Whisk your child back to Hogwarts for Harry\'s fifth year at wizard school, filled with run-ins with the new Defense Against the Dark Arts teacher, a disgruntled house-elf, and even tougher end-of-term exams. Add this to the rift Lord Voldemort\'s rise has opened in the wizarding world -- between those who believe the truth about his return and those who prefer to believe it\'s all madness and lies -- and you\'ve got another (even longer!) adventure that\'s sure to cast a reading spell over your child.', 8, ''),
(39, 'Elfie', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 'Novel', 239, 2005, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.', 19, ''),
(40, 'Elfie', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 'Novel', 259, 2007, 'Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrids motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.', 5, ''),
(41, 'Elfie', 'Harry Potter and the Cursed Child - Parts One and Two', 'J. K. Rowling', 'Novel', 259, 2016, 'It was always difficult being Harry Potter and it isn’t much easier now that he is an overworked employee of the Ministry of Magic, a husband, and father of three school-age children.', 29, ''),
(42, 'Fatty', 'Harry Potter and the Philosopher\'s Stone', 'J. K. Rowling', 'Novel', 389, 1997, 'When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry. They are swiftly confiscated by his aunt and uncle.Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts. And so the first of the Harry Potter adventures is set to begin.', 78, ''),
(43, 'Fatty', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 'Novel', 359, 1998, 'Harry Potter\'s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby\'s sinister predictions seem to be coming true.', 96, ''),
(44, 'Fatty', 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 'Novel', 300, 1999, 'For twelve long years, the dread fortress of Azkaban held an infamous prisoner named Sirius Black. Convicted of killing thirteen people with a single curse, he was said to be the heir apparent to the Dark Lord, Voldemort.', 88, ''),
(45, 'Fatty', 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 'Novel', 299, 2003, 'Whisk your child back to Hogwarts for Harry\'s fifth year at wizard school, filled with run-ins with the new Defense Against the Dark Arts teacher, a disgruntled house-elf, and even tougher end-of-term exams. Add this to the rift Lord Voldemort\'s rise has opened in the wizarding world -- between those who believe the truth about his return and those who prefer to believe it\'s all madness and lies -- and you\'ve got another (even longer!) adventure that\'s sure to cast a reading spell over your child.', 8, ''),
(46, 'Fatty', 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 'Novel', 239, 2005, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.', 19, ''),
(47, 'Fatty', 'Harry Potter and the Deathly Hallows', 'J. K. Rowling', 'Novel', 259, 2007, 'Harry Potter is leaving Privet Drive for the last time. But as he climbs into the sidecar of Hagrids motorbike and they take to the skies, he knows Lord Voldemort and the Death Eaters will not be far behind.', 85, ''),
(48, 'Fatty', 'Harry Potter and the Cursed Child - Parts One and Two', 'J. K. Rowling', 'Novel', 259, 2016, 'It was always difficult being Harry Potter and it isn’t much easier now that he is an overworked employee of the Ministry of Magic, a husband, and father of three school-age children.', 293, ''),
(49, 'Goroko', 'Harry Potter and the Philosopher\'s Stone', 'J. K. Rowling', 'Novel', 399, 1997, 'When mysterious letters start arriving on his doorstep, Harry Potter has never heard of Hogwarts School of Witchcraft and Wizardry. They are swiftly confiscated by his aunt and uncle.Then, on Harry’s eleventh birthday, a strange man bursts in with some important news: Harry Potter is a wizard and has been awarded a place to study at Hogwarts. And so the first of the Harry Potter adventures is set to begin.', 78, ''),
(50, 'Goroko', 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 'Novel', 359, 1998, 'Harry Potter\'s summer has included the worst birthday ever, doomy warnings from a house-elf called Dobby, and rescue from the Dursleys by his friend Ron Weasley in a magical flying car! Back at Hogwarts School of Witchcraft and Wizardry for his second year, Harry hears strange whispers echo through empty corridors – and then the attacks start. Students are found as though turned to stone … Dobby\'s sinister predictions seem to be coming true.', 96, ''),
(51, 'CelestialComic', 'เรไร ', 'เรไร สุวีรานนท์', 'Comic Book', 120, 1997, 'เรไร สุวีรานนท์ เด็กหญิงอายุ 7 ปี เริ่มต้นจดบันทึกประจำวันลงสมุด และโพสต์ลงใน \"เรไรรายวัน\" ตั้งแต่กลางปี 2558 เพจของเธอได้รับความนิยมอย่างสูง จนกระทั่งมียอดไลค์กว่าแปดหมื่นภายในเวลาเพียงหกเดือน การเป็นที่รู้จักอย่างกว้างขวางในโลกออนไลน์ ทำให้มีสื่อมาสัมภาษณ์ และรายงานเรื่องราวของเธอแล้วมากมาย', 50, ''),
(52, 'DarkStore', 'ศิลปะกรุงธนบุรีฉบับพิเศษ', 'ประภัสสร์ ชูวิเชียร', 'history', 250, 2019, 'ย้อนเวลากลับไปก่อนหน้านั้น 15 ปี กรุงธนบุรีสถาปนาขึ้นภายใต้ภาวะสงคราม สมเด็จพระเจ้าตากสินรวบรวมบ้านเมืองและผู้คนสร้างเมืองขึ้นใหม่ ในพื้นที่เมืองธนบุรี-บางกอกเดิม หลักฐานมากมายระบุว่าพื้นที่เมืองธนบุรี-บางกอก มีผู้คนอยู่อย่างหนาแน่นมาก่อนที่สมเด็จพระเจ้าตากสินจะสถาปนากรุงธนบุรี\r\nดังปรากฏวัดต่างๆ ในพื้นที่ที่มีร่องรอยศิลปะสมัยอยุธยา ซึ่งวัดเหล่านี้ได้ถูกปฏิสังขรณ์อยู่เรื่อยๆ เนื่องจากวัดเป็นพื้นที่ใช้งานของผู้คนและชุมชนจึงต้องมีการบูรณะเพื่อใช้สอยอยู่เสมอ\r\n\r\nดังนั้น ในช่วง 15 ปีของสมัยธนบุรี การซ่อม ปรับปรุง วัด จึงน่าเป็นงานช่างสมัยธนบุรีนั่นเอง', 70, ''),
(53, 'DarkStore', 'เมื่อสยามพลิกฝัน', 'ธงชัย วินิจจะกูล', 'history', 170, 1986, 'ที่สยามเกิดการปะทะปรับแปรในด้านต่างๆ โดยหยิบยกเอาเรื่องเล่าฝังหัวคนไทยมาพลิกมุมอธิบายใหม่', 99, ''),
(54, 'GoldSoul', 'มองตะเกียบเห็นป่าไผ่', 'นิธิพันธ์ วิประวิทย์', 'history', 250, 1988, 'จะพาคุณเดินทางหวนสู่อดีต ย้อนกลับมายังปัจจุบัน ผ่านเรื่องราวของบุคคล ผ่านรากแห่งวัฒนธรรม ผ่านภูมิปัญญาของผู้คน และผ่านยุคอารยธรรมอันรุ่งเรืองยาวนานหลายพันปีของชาวจีน', 35, ''),
(55, 'GoldSoul', 'ตำนานเทพเจ้าอียิปต์', 'ณัฐพล เดชขจร', 'history', 295, 1998, '\"อียิปต์โบราณ\" หนึ่งในอารยธรรมที่ยิ่งใหญ่และลึกลับน่าพิศวงที่สุดในโลก ร่องรอยอารยธรรมที่ยังคงหลงเหลือ ทั้งหมู่มหาพีระมิด การทำมัมมี่ หรือแม้แต่สุสานลับใต้ผืนทราย ล้วนทำให้คนรุ่นหลังต้องตื่นตะลึง สิ่งอัศจรรย์เหล่านี้เกิดขึ้น จากศรัทธาอันแรงกล้าที่มีต่อเทพเจ้า ความเชื่อในโลกหลังความตาย และการฟื้นคืนชีพ ตำนานแห่งเทพเจ้า รวมถึงความเชื่อของชาวอียิปต์โบราณ จึงกลายเป็นสิ่งที่คนทั่วโลกสนใจใคร่รู้ แต่น้อยคนนักที่จะได้รับคำตอบจากผู้รู้จริง ด้วยการค้นคว้าแบบเจาะลึก และครอบคลุมของผู้เขียนซึ่งคร่ำหวอดในวงการอียิปต์วิทยา \"ตำนานเทพเจ้าอียิปต์\" เล่มนี้ จึงเปรียบเสมือนยานเวลาที่จะพานักอ่านท่องไปยังดินแดนของเหล่าเทพเจ้า ผู้ทรงฤทธานุภาพในยุคสมัยของชาวไอยคุปต์ แบบ \"รู้ลึก-รู้จริง\" จนผู้อ่านจะต้องทึ่ง!', 15, ''),
(56, 'GoldSoul', 'ตำนานเทพเจ้ากรีก', 'ณัฐพล เดชขจร', 'history', 295, 1998, '\"กรีกโบราณ\" หนึ่งในอารยธรรมที่ยิ่งใหญ่และลึกลับน่าพิศวงที่สุดในโลก ร่องรอยอารยธรรมที่ยังคงหลงเหลือ ทั้งหมู่มหาพีระมิด การทำมัมมี่ หรือแม้แต่สุสานลับใต้ผืนทราย ล้วนทำให้คนรุ่นหลังต้องตื่นตะลึง สิ่งอัศจรรย์เหล่านี้เกิดขึ้น ', 55, ''),
(57, 'GoldSoul', 'ตำนานเทพเจ้าโรมัน', 'ณัฐพล เดชขจร', 'history', 295, 1997, '\"กรีกโรมัน\" หนึ่งในอารยธรรมที่ยิ่งใหญ่และลึกลับน่าพิศวงที่สุดในโลก ร่องรอยอารยธรรมที่ยังคงหลงเหลือ ทั้งหมู่มหาพีระมิด การทำมัมมี่ หรือแม้แต่สุสานลับใต้ผืนทราย ล้วนทำให้คนรุ่นหลังต้องตื่นตะลึง สิ่งอัศจรรย์เหล่านี้เกิดขึ้น ', 45, ''),
(58, 'GoldSoul', 'เจ้าจอมสยาม', 'เวนิสา เสนีวงศ์ฯ', 'history', 159, 2001, 'นอกจากพระมเหสีเทวีในพระเจ้าแผ่นดินแล้ว ยังมีพระสนมเจ้าจอมที่เป็นข้าบาทบริจาริกาผู้รับใช้ใกล้ชิดองค์พระมหากษัตริย์ ตั้งแต่รัชกาลที่ 1 เป็นต้นมา อีกหลายท่าน ซึ่งมีบทบาทสำคัญในราชสำนัก แต่เรื่องราวของพระสนมเจ้าจอมนั้นถูกบันทึกไว้กระจัดกระจายในจดหมายเหตุหรือบันทึกต่างๆ หนังสือเล่มนี้จึงได้รวบรวมเรื่องราวของพระสนมเจ้าจอมคนสำคัญๆ เอาไว้ ซึ่งแต่ละท่านมีเกร็ดเรื่องเล่าที่ต่างกันออกไป ซึ่งจะทำให้ชีวิตของชาววังสมัยต้นรัตนโกสินทร์เป็นต้นมา ทั้งความรัก ความทุกข์ยาก ขนมธรรมเนียม กระแสการเมือง ไปจนถึงความเปลี่ยนแปลงด้านต่างๆ ในสังคมที่มีผลจนถึงปัจจุบัน', 110, ''),
(59, 'GoldSoul', 'วิวัฒน์รัตนโกสินทร์', 'นันทเดช เมฆสวัสดิ์', 'history', 335, 1990, ' การเปลี่ยนแปลงแนวคิดของตัวบุคคลในประวัติศาสตร์ ช่วงปี พ.ศ.2475 นี้ มีให้เห็นอยู่หลายสิบคนและเป็นตัวอย่างที่ดีที่ควรศึกษา เพื่อจะได้นำมาคิดอย่างมีสติว่าประวัติศาสตร์ตรงส่วนนี้ควรจะเป็นอย่างไร ให้บทเรียนอะไรแก่สังคมไทย และให้อะไรแก่ชีวิตของเราในปัจจุบันบ้าง ซึ่งเรื่องเหล่านี้น่าจะสำคัญกว่าการพุ่งเป้าไปคิดแต่ว่า “ใครจะเป็นฝ่ายผิด ใครจะเป็นฝ่ายถูก” ในเมื่อปัจจุบันเวลาก็ผ่านมานานแล้วไม่สามารถย้อนกลับไปแก้ไขอะไรได้อีก ก็คงเหลือแต่ว่า “จะใช้เรื่องนี้เป็นบทเรียนเพื่อทำอะไรให้ประเทศไทยของเราดีขึ้นในอนาคตอย่างไร” เท่านั้นก็น่าจะเพียงพอแล้ว', 60, ''),
(60, 'GoldSoul', 'ปฏิวัติฝรั่งเศส', 'พีรวุฒิ เสนามนตรี', 'history', 247, 2002, 'การปฏิวัติฝรั่งเศสในปี 1789-1799 เป็นเหตุการณ์ที่สำคัญเหตุการณ์หนึ่งในประวัติศาสตร์มนุษยชาติ ที่แสดงให้เห็นถึงความเร่าร้อนและพลังอุดมการณ์อันแรงกล้า ในการสร้างระบบรัฐให้กับประชาชนในแผ่นดินฝรั่งเศส', 10, ''),
(61, 'GoldSoul', 'กบฏกรุงศรี', 'จิตรสิงห์ ปิยะชาติ', 'history', 190, 2000, 'ใครว่า \"อยุธยา\" ล่มเพราะพม่าเผ่าเมือง อำนาจราชบัลลังก์ต่างหากที่เป็นที่มาของความอ่อนแอ \"กบฏ\" หรือ \"การยึดอำนาจ\" ในกรุงศรีอยุทธยานั้น แน่นอนว่าย่อมมีปรากฏให้เห็นอยู่มากมายในบรรดาพงศาวดารและหลักฐานต่างๆ ที่มีอยู่ของสมัยอยุธยา กระนั้น สิ่งที่ปรากฏในหนังสือเล่มนี้ ไม่ได้เป็นเพียงเรื่องราวจากบันทึกหรือเพียงจากเอกสารชั้นต้นและชั้นรองเท่านั้น หากแต่ผู้เขียนพยายามที่นำเสนอภาพกว้างของปัญหา ซึ่งเป็นที่มาที่ไปของเรื่องราวที่เกิดขึ้น เพื่อแสดงให้ผู้อ่านได้เห็นภาพของบ้านเมือง การเมืองการปกครอง และสภาพแวดล้อมต่างๆ ของกรุงศรีอยุธยาในแต่ละยุคสมัย ซึ่งจะช่วยให้สามารถทำความเข้าใจและมองเห็นภาพของกรุงศรีอยุธยาได้อย่างกว้างและลุ่มลึกมากยิ่งกว่าที่ได้เรียนรู้หรือรับรู้มาจากตำราทั่วไป', 80, ''),
(62, 'GoldSoul', 'ภาพถ่ายคลาสสิค', 'เอนก นาวิกมูล', 'history', 289, 1999, '\"ภาพถ่ายคลาสสิค\" นับเป็นเล่มสุดท้ายของ \"ชุดมุมสะสม\" ซึ่งออกมาให้ผู้ที่ชื่นชอบสะสมภาพและเรื่องราวเก่าๆ ถึง 7 เล่มด้วยกัน เรื่องรูปถ่ายสมัยเก่านี้เมืองไทยรู้จักวิชาถ่ายรูปตั้งแต่สมัยรัชกาลที่ ๓ หรือประมาณสัก ๑๓๐-๑๔๐ ปีมาแล้ว (นับจากพ.ศ.๒๕๓๑) หากเปิดหนังสือว่าด้วยการถ่ายรูปเล่มใดก็จะต้องพบชื่อ \"หลุยส์ เจ.เอ็ม.ดาแกร์\" ชาวฝรั่งเศสทุกทีไป ในบทนี้ก็จะมีภาพประกอบบอกเล่ารายละเอียดถึงชาวฝรั่งเศสคนนี้ที่มีบทบาทกับการถ่ายภาพ \"การซื้อขายกล้องถ่ายรูปสมัยรัชกาลที่ ๕\" .. ก็มีภาพกล้องชนิดและรุ่นต่างๆ บอกลักษณะวัสดุที่ใช้ทำกล้องแต่ละรุ่น น่าสนใจมากทีเดียว \"สมุดภาพ\" .. ผู้เขียนเห็นว่าการรวมรูปเก่าๆ มาตีพพิมพ์เป็นหนังสือ เพราะเป็นห่วงว่าต่อไปรูปเก่าแก่ทั้งหลายจะค่อยๆ สูญสลายด้วยมอดแมลง ดินฟ้าอากาศ ไม่ก็ถูกขายทิ้งโยนทิ้งถังขยะ จะทำให้คนรุ่นหลังไม่ได้มีโอกาสเห็นภาพเหล่านั้น อาทิ รูปจารชนญี่ปุ่นสมัยสงครามโลกครั้งที่ ๒ รูปการรื้อกำแพงเมืองทำถนน ฯลฯ ยังมีอีกหลายเรื่องที่ผู้อ่านไม่ควรพลาดในการศึกษา', 60, ''),
(63, 'GoldSoul', '10 ตำนานสะท้านโลก', 'ดร. บัญชา ธนบุญสมบัติ', 'history', 289, 1989, 'ในโลกนี้มีตํานานเกี่ยวกับสถานที่ บุคคล หรือเหตุการณ์ต่าง ๆ นับไม่ถ้วน ซึ่งเป็นวิธีการที่คนโบราณใช้อธิบายที่มาที่ไปโดยผูกเป็นเรื่องราวขึ้นมาตามจินตนาการ ซึ่งมีหลากหลายรสชาติ เป็นเรื่องราวสุดบรรเจิด ผจญภัย สนุกสนาน ตื่นเต้น เร้าใจ เหนือเหตุผล โดยมีแก่นเรื่องธรรมะกับอธรรมและผลลัพธ์ของการกระทําที่แทรกซ่อนอยู่ แต่จะด้วยความบังเอิญหรือเพราะเป็นความเชื่อพื้นฐานของมนุษย์ก็ตามที บางเรื่องบางตํานานจึงมีเนื้อเรื่องคล้ายคลึงกัน แม้จะอยู่กันคนละวัฒนธรรม เสน่ห์ของตํานานอยู่ตรงนี้', 55, ''),
(64, 'นิดาพาอ่าน', 'น้องมาร์คเห็นคนตาย', 'ตนมองหนัง (นามแฝง)', 'nonfiction', 130, 1987, 'หนังสือ \"น้องมาร์คเห็นคนตาย\" เล่มนี้ เป็นบันทึกส่วนเสี้ยวของเหตุการณ์ทางการเมืองระหว่างและหลังเดือนเมษายน-พฤษภาคม 2553 ซึ่งผู้เขียนได้แบ่งเป็น 2 ภาค นั่นคือ ภาคแรก นำเสนอรูปแบบงานเขียนกึ่งบทภาพยนตร์ ผ่านตัวละครอย่าง \"น้องมาร์ค\" คุณจะได้เห็นลีลายียวนอันกวนโอ๊ยของ \"น้องมาร์ค\" ในการวิพากษ์วิจารณ์ทั้งเรื่องการเมือง และเสียดสีชนชั้นกลางในกรุเงทพฯ ส่วนภาคสอง บทความและบันทึกส่วนตัวของผู้เขียน ที่กล่าวถึงความหวัง ความกล้าหาญ ที่จะให้ชีวิตนั้นดำเนินเดินหน้าต่อสู่ต่อไป', 100, ''),
(65, 'นิดาพาอ่าน', 'การ์ตูนแห่งชาติชนชั้นชีวิต', 'ประเสริฐ ผลิตผลการพิมพ์', 'nonfiction\r\n', 200, 2002, 'ความรับรู้โดยทั่วไปสำหรับสื่อประเภทหนังสือการ์ตูน คือเน้นความบันเทิง และเหนือจริงเป็นหลัก แต่ในอีกมุมหนึ่งมีการ์ตูนอีกประเภท ที่สามารถนำเรื่องที่หนักหน่วงหรือเรื่องต้องห้ามอย่าง อาชญากรรม เซ็กซ์ การเมือง สงคราม ความขัดแย้งทางชนชั้นหรือเชื้อชาติ ฯลฯ มาเล่าผ่านลายเส้นทั้งในรูปแบบแอบซ่อนไปกับฉากผจญภัยแฟนตาซีอย่างกลมกลืน หรือแสดงเนื้อหาอย่างชัดเจนตรงไปตรงมา', 30, ''),
(66, 'นิดาพาอ่าน', 'ปอกเปลือกโลกร้อน', 'Peter Ward', 'nonfiction', 359, 2000, 'นำเสนอเรื่องราวการเกิดการเปลี่ยนแปลงของสภาพอากาศโลกในอดีตซึ่งส่งผลให้สิ่งมีชีวิตหลายชนิดสูญพันธ์ และนำมาเปรียบเทียบกับสถานการณ์สภาวะโลกร้อนในปัจจุบันได้อย่างน่าสนใจทีเดียว', 40, ''),
(67, 'นิดาพาอ่าน', 'ผู้มีบารมี ผู้แพ้บารมี', 'ศรีศักร วัลลิโภคม', 'nonfiction\r\n', 155, 2002, 'ช่วงเวลา 6-7 ปีที่ผ่านมา คนไทยทั่วไปมักได้ยินคำกล่าวที่คุ้นๆ ในเรื่อง \"ผู้มีบารมี\" อันเป็นผลมาจากความขัดแย้งทางการเมืองในท่ามกลางความคิดเห็นที่แตกต่างและทำให้เกิดแรงปะทะอย่างมหาศาลในสังคมไทยนี้ บทความของอาจารย์ศรีศักร วัลลิโภดม ที่เขียนให้ทัศนะที่ชัดเจน หนักแน่นมั่นคงอย่างสม่ำเสมอในทิศทางตรงกันข้ามกับบรรดานักวิชาการรุ่นใหม่ส่วนใหญ่อย่างชัดเจน การเป็นผู้มีประสบการณ์โดยสร้างความเข้าใจจากการเรียนรู้อย่างลึกซึ่งและผ่านร้อนผ่านหนาวมามากในสังคมไทย ทำให้บทความชุด \"ผู้มีบารมี ผู้แพ้บารมี\" ของอาจารย์ชุดนี้เต็มไปด้วยข้อมูลอย่างลุ่มลึกและมีเหตุผลมากกว่าข้อคิดเห็นในหลายประโยคหลายข้อความ ผู้อ่านอาจจะรู้ในสิ่งที่ควรรู้แต่ไม่เคยสนใจและอาจจะไม่ใส่ใจในรากฐานหลักการของพระมหากษัตริย์ผู้หนึ่ง ผู้ใช้ทศพิศราชธรรมที่ลึกซึ้งต่อพสกนิกรในสังคมไทยตลอดมา', 60, ''),
(68, 'นิดาพาอ่าน', 'เพื่อแผ่นดินเกิด', 'วลัยลักษณ์ ทรงศิริ', 'nonfiction', 130, 1999, 'หนังสือที่มีจุดมุ่งหมายเพื่อสร้างความเข้าใจในหลักการทางสังคมและวัฒนธรรมที่เคยเป็นเสาหลักของสังคมไทย แต่เกิดการเปลี่ยนแปลงอย่างรวดเร็วในปัจจุบัน ทำให้ผู้คนต้องเผชิญภาวะสับสนในสังคมไทยที่ยุ่งเหยิงวุ่นวาย มีความรุนแรง และไร้ซึ่งรากฐานทางชีวิตวัฒนธรรมในการดำรงชีวิต สะท้อนชีวิตวัฒนธรรมของท้องถิ่นต่างๆ ที่มีอยู่อย่างมากมาย และเคยมีธรรมาภิบาลคอยกำกับอยู่เสมอมา เพื่อให้เห็นความหลากหลายที่เรียกว่าพหุลักษณ์ทางสังคมที่เป็นรากฐานแห่งความมั่นคงในแนวคิดประชาธิปไตยแบบอุดมคติที่สังคมไทยยังคงเดินทางไปไม่ถึง', 120, ''),
(69, 'นิดาพาอ่าน', 'หรรษาอาเซียน', 'ธีรภาพ โลหิตกุล', 'nonfiction', 245, 2004, 'หรรษาอาเซียน อ่านได้เพลินๆ ชวนยิ้มหัวไปกับเรื่องราวแปลกๆ ขำๆ เรียกได้ว่าเป็นประวัติศาสตร์เกี่ยวกับวิถีผู้คน ศิลปะ ภาษา และวัฒนธรรมของชาวอาเซียนที่ถูกถ่ายเทสู่กันและกัน อีกทั้งยังจะช่วยไขข้อข้องใจในสารพันปัญหาที่หลายคนอาจติดใจสงสัย หรือไม่เคยได้ยินได้ฟังจากที่ไหนมาก่อน', 88, ''),
(70, 'นิดาพาอ่าน', 'ลับ ลวง เลือด', 'วาสนา นาน่วม', 'nonfiction', 276, 2001, 'เต็มไปด้วยข้อมูลที่ผู้คนทั้งหลายนึกไม่ถึงมากมาย ไม่ว่าจะเป็น “การเมือง” ระหว่างเสื้อแดงและกองกำลังทหารด้วยกันเอง “กองทัพปีศาจ” ที่จัดตั้งกันในแต่ละฝ่ายและห้ำหั่นกันอย่างดุเดือด สัญญาณพิเศษจาก “บุคคลสำคัญ” ที่ส่งผ่านมายังกองทัพ สมรภูมิราชประสงค์ที่กลายเป็นจุดเริ่มต้นของการ “เผาเมือง” ความตายของผู้คนทั้งฝ่ายทหารและพลเรือน แท้จริงเป็นฝีมือของใครกันแน่ การจัดตั้งโผทหารที่นำเอา “สายเหยี่ยว” ของกองทัพอำมาตย์มารวมไว้เพื่อต่อกรกับ “คนเสื้อแดง” โดยเฉพาะ\r\n\r\nหรือแม้แต่ความตายของ เสธ.แดง ผู้เขียนก็ยังสืบรู้ว่าเป็นฝีมือของ “นายสิบ” คนหนึ่ง\r\n\r\nจึงไม่อาจปฏิเสธว่า หนังสือ “ลับ ลวง เลือด” เล่มนี้ คือส่วนหนึ่งของการบันทึกประวัติศาสต์การเมืองไทยที่ทุกคนในชาติต้องจดจำ', 25, ''),
(71, 'นิดาพาอ่าน', 'ปากกาเงิน', 'ณรงค์ จันทร์เรือง', 'nonfiction', 162, 1985, 'ป็นที่น่าสังเกตว่า ในแวดวงวรรณกรรมเมื่อประมาณปี พ.ศ.2500 นักประพันธ์ในสมัยนั้นมีความตื่นตัวในการสรรค์สร้างงานเขียนเป็นอย่างมาก ขณะเดียวกัน นักเขียนอีกหลายต่อหลายคนก็ได้กระโจนเข้าสู่แวดวงที่มิใช่นักเขียน-นักหนังสือพิมพ์เพียงอย่างเดียว อีกทั้งบุคลิกของนักเขียนแต่ละคนก็อาจเหมือนหรือตรงข้ามกับเนื้อหาในบทประพันธ์ก็เป็นได้', 65, ''),
(72, 'BlackWing', 'The Ghost Of Thailand', 'สมหมาย ตามประวัติ', 'horror', 200, 1979, 'เมื่ออยากทำความรู้จักกับผีในประเทศไทยต้องหนังสือเล่มนี้ที่จะรวบรวมบรรดาสิ่งลึกลับต่างๆมากมายไว้ในเล่มเดียว', 20, ''),
(73, 'BlackWing', 'Epic Ghosts', 'Peter Dawner', 'horror', 199, 1995, 'Many Epic Ghosts in this book!\r\n- Let\'s Scared Together ', 65, ''),
(74, 'BlackWing', 'แม่นาคพระโขนง', 'อุทัย ไชยานนท์', 'horror', 95, 2000, 'หนังสือเล่มนี้จะพาคุณไปรู้จักกับแม่นาคพระโขนง ที่เชื่อกันว่าเป็นเรื่องจริงที่เกิดขึ้นในสมัยรัชกาลที่ 4 ในภายหลังได้มีการแต่งเติมเสริมต่อให้เกิดความสนุกสนานเพื่อความบันเทิง มีการนำมาสร้างเป็นภาพยนตร์หลายครั้งหลายหนแต่ละครั้ง แต่ละหน ก็ล้วนแต่เป็นที่ฮือฮาชื่นชมนิยมกันเสมอมา และโด่งดัง มาทุกยุคสมัยจนถึงปัจจุบัน   ', 150, ''),
(75, 'BlackWing', 'สุสานคนเป็น', 'กุสุมา-สินสุข ', 'horror', 195, 2000, '-', 5, ''),
(76, 'BlackWing', 'ERIC', 'Eric Carle', 'horror', 250, 2004, '-', 10, ''),
(77, 'BlackWing', 'BITE:A Vampire Handbook', 'Kevin Jackson', 'horror', 350, 1996, 'Arm yourself with garlic, stake and crucifix, for the vampires are back in force - at the top of the best-seller lists, on your TV, on the web and lurking in darkened cinemas. But, where did they come from? Why have they come back now? And how can you tell if you are one? Beginning with the first sightings of bats and blood-sucking in the Romantic period, \"Bite\" will follow the undead\'s progress through the ages, right up to the present. Alongside mini essays, anecdotes, facts and figures, each section will be punctuated with lists, such as the best places around the world for vamp tourism; rock songs with vampire allusions; box-office revenues for vamp movies; and, the top 10 Vampire clubs, video-games, vampire brides, as well as reliable and unreliable methods of killing a vampire.', 50, ''),
(78, 'BlackWing', 'PANDORA in the CONGO', 'Albert Sánchez Piñol', 'horror', 249, 2000, '-', 50, ''),
(79, 'BlackWing', 'FINAL SETTLEMENT', 'กฤติยา สุทธิชื่น', 'horror', 260, 2000, '-', 35, ''),
(80, 'StardustStyle', 'Beasts and Monsters', 'Anthony Horowitz', 'horror', 215, 1986, 'ตระกูลหมาป่าและมอนสเตอร์ที่ดุร้ายจะทำให้คุณรู้สึกหวาดกลัว โดยนักเขียนที่ค่อนข้างมีชื่อเสียง! ', 90, ''),
(81, 'StardustStyle', 'Ocean Of Blood', 'Darren Shan', 'horror', 240, 1997, 'ทำไมมหาสมุทรถึงเป็นสีเลือดกันได้ คุณจะค้นพบความน่ากลัวของแหล่งน้ำแห่งนี้ที่เต็มไปด้วยเรื่องราวที่น่าสยดสยองชวนขนหัวลุก', 49, ''),
(82, 'StardustStyle', 'House of Echoes', 'บาร์บารา เออร์สไคน์', 'horror', 360, 2000, 'การผจญภัยสุดพลิกผัน ลุ้นระทึกไปกับความผาดโผนทุกตัวอักษรด้วยพลังลึกลับแห่งหนังสือ House of Echoes มาพร้อมฮีโร่สามพี่น้องจอมเฮี้ยวผู้เปี่ยมไหวพริบ วายร้ายสุดสยองและเรื่องเหนือจริงน่าสะพรึงกลัวอีกมากมาย', 100, ''),
(83, 'StardustStyle', 'The Hunt (A Dark Torch)', 'Nan-a (Alice)', 'horror', 199, 2001, '-', 10, ''),
(84, 'StardustStyle', 'คินดะอิจิยอดนักสืบ ตอนที่ 28 โรงละครผีสิง', 'Seishi Yokomizo (เซชิ โยโคมิโซะ)', 'horror', 255, 2002, 'พบกับสุดยอดซีรีส์ลึกลับสืบสวนตลอดกาลเพื่อร่วมตอกย้ำความเหนือชั้นของปรมาจารย์ \"โยโคมิโซะ เซชิ\" ผู้สร้างนักสืบนาม \"คินดะอิจิ\" ให้เป็นตำนวนอันยิ่งใหญ่...ฤดูร้อนเืมื่อสิบเจ็ดปีก่อน \"คินดะอิจิ\" วัยหนุ่มต้องพบกับเหตุการณ์ประหลาด เมื่อสหายนักแสดงคาบูกิที่กำลังโด่งดังเกิดหายตัวไปอย่างลึกลับ ขณะกำลังแสดงฉากกลไกสำคัญในเรื่อง \"สยบมัจฉา\" ทำให้กลายเป็นปริศนาที่ฝังใจคินดะดิจิไม่ลืม', 48, ''),
(85, 'StardustStyle', 'ผีหัวขาด โดย สรจักร', 'สรจักร ศิริบริรักษ์', 'horror', 150, 2004, '\"สติขาดหาย ลมหายใจขาดห้วง ประสาทขาดสะบั้น ขวัญขาดกระจุย ๒๐ เรื่องสั้นหักมุม ที่ตีแผ่สภาวะในจิตใจลึกๆ ของมนุษย์ออกมา อย่างแจ่มชัด\"', 50, ''),
(86, 'StardustStyle', 'ผีวิทยา ghost academy', 'ดร. รอบทิศ ไวยสุศรี', 'horror', 145, 1998, ' รู้จักกับสารพัดผียอดนิยมของเมืองไทย พบประสบการณ์เจอผี ตลอดจนวิธีอุทิศกุศลแผ่เมตตาให้ไปถึงผี ถ่ายทอดโดย \"ดร.รอบทิศ ไวยสุศรี\" แฟนพันธุ์แท้พระเกจิคณาจารย์ ซึ่งได้นำเรื่องราวใน \"พระไตรปิฏก\" มาเล่าใหม่ อธิบายง่ายๆ ในลีลาการเขียนแบบชาวบ้านจับเข่าล้อมวงสนทนากัน ซึ่งทุกหัวข้อต่างก็เป็นประเด็นที่คนทั่วไปให้ความสนใจ และมักจะตั้งคำถามกันบ่อยๆ   ผีคืออะไร ตายแล้วไปไหน เจ้ากรรมนายเวรจะตามทวงแค้นเราตลอดไปหรือไม่ ผีเด็กโดนทำแท้งเฮี้ยนกว่าผีทั่วไปไหม ไหว้ผีบ้านผีเรือนทำอย่างไร จำเป็นต้องตั้งศาลไหม วิธีรับมือเมื่อผีหลอก ผีอำ สวดมนต์แบบไหน พระเครื่องอะไร ป้องกันผีได้ หนังสือเล่มนี้มีคำตอบ!', 15, ''),
(87, 'SuperStarShop', 'มหาสนุก ฉบับ 1348\r\n', 'วิธิต อุตสาหจิต', 'Comic Book', 20, 1974, 'รูปแบบและเนื้อหาของนิตยสารมหาสนุกนั้นคล้ายคลึงกับนิตยสารขายหัวเราะ กล่าวคือ เน้นการตีพิมพ์การ์ตูนแก๊กเป็นหลัก (โดยทีมงานนักเขียนการ์ตูนในนิตยสารเล่มนี้ใช้ทีมเดียวกับที่เขียนในขายหัวเราะ) เนื้อหาอาจเป็นได้ทั้งเรื่องราวในชีวิตประจำวัน เศรษฐกิจ การเมือง หรือกระแสความนิยมต่างๆ ในสังคมไทยและต่างประเทศ มีการตีพิมพ์ขำขัน ภาพตลกจากต่างประเทศ สาระน่ารู้ต่างๆ แต่ส่วนที่ต่างไปจากขายหัวเราะคือ การตีพิมพ์เรื่องสั้นในมหาสนุกนั้นจะตีพิมพ์เพียงเรื่องเดียวต่อฉบับ และมีการ์ตูนเรื่องสั้นหรือนิยายภาพชุดต่างๆ จากฝีมือของนักเขียนการ์ตูนบรรลือสาส์นลงพิมพ์ฉบับละ 2 เรื่อง ในท้ายเล่มยังมีเกมชิงรางวัลรูปแบบต่างๆ และการตอบจดหมายของผู้อ่านโดยนักเขียนการ์ตูน (ปัจจุบันได้มีการเลิกตีพิมพ์หน้าตอบจดหมายแล้ว) จากนั้นได้เพิ่มอีก 3 เกม อย่างเช่น \"คิดดีๆ มีรางวัล\" \"ตาไวๆ ได้รางวัล\" และ \"ปริศนาอักษรไขว์\"', 60, ''),
(88, 'SuperStarShop', 'มหาสนุก ฉบับ 1349\r\n', 'วิธิต อุตสาหจิต', 'Comic Book\r\n\r\n', 20, 2005, 'รูปแบบและเนื้อหาของนิตยสารมหาสนุกนั้นคล้ายคลึงกับนิตยสารขายหัวเราะ กล่าวคือ เน้นการตีพิมพ์การ์ตูนแก๊กเป็นหลัก (โดยทีมงานนักเขียนการ์ตูนในนิตยสารเล่มนี้ใช้ทีมเดียวกับที่เขียนในขายหัวเราะ) เนื้อหาอาจเป็นได้ทั้งเรื่องราวในชีวิตประจำวัน เศรษฐกิจ การเมือง หรือกระแสความนิยมต่างๆ ในสังคมไทยและต่างประเทศ มีการตีพิมพ์ขำขัน ภาพตลกจากต่างประเทศ สาระน่ารู้ต่างๆ แต่ส่วนที่ต่างไปจากขายหัวเราะคือ การตีพิมพ์เรื่องสั้นในมหาสนุกนั้นจะตีพิมพ์เพียงเรื่องเดียวต่อฉบับ และมีการ์ตูนเรื่องสั้นหรือนิยายภาพชุดต่างๆ จากฝีมือของนักเขียนการ์ตูนบรรลือสาส์นลงพิมพ์ฉบับละ 2 เรื่อง ในท้ายเล่มยังมีเกมชิงรางวัลรูปแบบต่างๆ และการตอบจดหมายของผู้อ่านโดยนักเขียนการ์ตูน (ปัจจุบันได้มีการเลิกตีพิมพ์หน้าตอบจดหมายแล้ว) จากนั้นได้เพิ่มอีก 3 เกม อย่างเช่น \"คิดดีๆ มีรางวัล\" \"ตาไวๆ ได้รางวัล\" และ \"ปริศนาอักษรไขว์\"', 200, ''),
(89, 'SuperStarShop', 'มหาสนุก ฉบับ 1350\r\n', 'วิธิต อุตสาหจิต', 'Comic Book\r\n\r\n', 20, 2005, 'รูปแบบและเนื้อหาของนิตยสารมหาสนุกนั้นคล้ายคลึงกับนิตยสารขายหัวเราะ กล่าวคือ เน้นการตีพิมพ์การ์ตูนแก๊กเป็นหลัก (โดยทีมงานนักเขียนการ์ตูนในนิตยสารเล่มนี้ใช้ทีมเดียวกับที่เขียนในขายหัวเราะ) เนื้อหาอาจเป็นได้ทั้งเรื่องราวในชีวิตประจำวัน เศรษฐกิจ การเมือง หรือกระแสความนิยมต่างๆ ในสังคมไทยและต่างประเทศ มีการตีพิมพ์ขำขัน ภาพตลกจากต่างประเทศ สาระน่ารู้ต่างๆ แต่ส่วนที่ต่างไปจากขายหัวเราะคือ การตีพิมพ์เรื่องสั้นในมหาสนุกนั้นจะตีพิมพ์เพียงเรื่องเดียวต่อฉบับ และมีการ์ตูนเรื่องสั้นหรือนิยายภาพชุดต่างๆ จากฝีมือของนักเขียนการ์ตูนบรรลือสาส์นลงพิมพ์ฉบับละ 2 เรื่อง ในท้ายเล่มยังมีเกมชิงรางวัลรูปแบบต่างๆ และการตอบจดหมายของผู้อ่านโดยนักเขียนการ์ตูน (ปัจจุบันได้มีการเลิกตีพิมพ์หน้าตอบจดหมายแล้ว) จากนั้นได้เพิ่มอีก 3 เกม อย่างเช่น \"คิดดีๆ มีรางวัล\" \"ตาไวๆ ได้รางวัล\" และ \"ปริศนาอักษรไขว์\"', 150, ''),
(90, 'SuperStarShop', 'ขายหัวเราะ ฉบับ 1472', 'เอ๋ (ศิรินันท์ วิชาตรง)', 'comic book', 20, 2005, 'นิตยสารที่นำเสนอการ์ตูนตลกสามช่องจบ หรือ การ์ตูนแก๊กเกือบตลอดทั้งเล่ม ภายในลงพิมพ์เรื่องขำขันแทรกเป็นช่วงๆ และเรื่องสั้นสามเรื่องในแต่ละฉบับ ซึ่งไอเดียในการเขียนการ์ตูนแก๊ก ขำขัน', 100, ''),
(91, 'SuperStarShop', 'ขายหัวเราะ ฉบับ 1473', 'เอ๋ (ศิรินันท์ วิชาตรง)', 'comic book', 20, 2005, 'นิตยสารที่นำเสนอการ์ตูนตลกสามช่องจบ หรือ การ์ตูนแก๊กเกือบตลอดทั้งเล่ม ภายในลงพิมพ์เรื่องขำขันแทรกเป็นช่วงๆ และเรื่องสั้นสามเรื่องในแต่ละฉบับ ซึ่งไอเดียในการเขียนการ์ตูนแก๊ก ขำขัน', 90, ''),
(92, 'SuperStarShop', 'ขายหัวเราะ ฉบับ 1474', 'เอ๋ (ศิรินันท์ วิชาตรง)', 'comic book', 20, 2006, 'นิตยสารที่นำเสนอการ์ตูนตลกสามช่องจบ หรือ การ์ตูนแก๊กเกือบตลอดทั้งเล่ม ภายในลงพิมพ์เรื่องขำขันแทรกเป็นช่วงๆ และเรื่องสั้นสามเรื่องในแต่ละฉบับ ซึ่งไอเดียในการเขียนการ์ตูนแก๊ก ขำขัน', 85, ''),
(93, 'SuperStarShop', 'ขายหัวเราะ ฉบับ 1475\r\n', 'เอ๋ (ศิรินันท์ วิชาตรง)', 'comic book', 145, 2003, 'นิตยสารที่นำเสนอการ์ตูนตลกสามช่องจบ หรือ การ์ตูนแก๊กเกือบตลอดทั้งเล่ม ภายในลงพิมพ์เรื่องขำขันแทรกเป็นช่วงๆ และเรื่องสั้นสามเรื่องในแต่ละฉบับ ซึ่งไอเดียในการเขียนการ์ตูนแก๊ก ขำขัน', 150, ''),
(94, 'SuperStarShop', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 306\r\n', 'ภักดี แสนทวีสุข', 'Comic Book', 15, 2006, 'เด็กชายผมสามเส้น มีนิสัยซุกซน มองโลกเหมือนกับเป็นสวนสนุก มีเรื่องต้องเล่นมากมาย แต่ความขี้เล่นของเขาบางครั้งไปทำความเดือดร้อนให้คนอื่น อายุ 5 ขวบ', 120, ''),
(95, 'SuperStarShop', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 307\r\n', 'ภักดี แสนทวีสุข', 'Comic Book', 15, 2006, 'เด็กชายผมสามเส้น มีนิสัยซุกซน มองโลกเหมือนกับเป็นสวนสนุก มีเรื่องต้องเล่นมากมาย แต่ความขี้เล่นของเขาบางครั้งไปทำความเดือดร้อนให้คนอื่น อายุ 5 ขวบ', 110, ''),
(96, 'SuperStarShop', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 308\r\n', 'ภักดี แสนทวีสุข', 'Comic Book', 15, 2006, 'เด็กชายผมสามเส้น มีนิสัยซุกซน มองโลกเหมือนกับเป็นสวนสนุก มีเรื่องต้องเล่นมากมาย แต่ความขี้เล่นของเขาบางครั้งไปทำความเดือดร้อนให้คนอื่น อายุ 5 ขวบ', 110, ''),
(97, 'SuperStarShop', 'ปังปอนด์ไอ้ตัวเล็ก ฉบับ 309\r\n', 'ภักดี แสนทวีสุข', 'Comic Book', 15, 2006, 'เด็กชายผมสามเส้น มีนิสัยซุกซน มองโลกเหมือนกับเป็นสวนสนุก มีเรื่องต้องเล่นมากมาย แต่ความขี้เล่นของเขาบางครั้งไปทำความเดือดร้อนให้คนอื่น อายุ 5 ขวบ', 135, ''),
(98, 'Piggy', 'สาวดอกไม้กะนายกล้วยไข่ ฉบับ 288', 'เฟน สตูดิโอ', 'Comic Book', 20, 2006, '1 ใน 3 ยอดฮิตการ์ตูนสุดฮา สาวดอกไม้กะนายกล้วยไข่ที่จะมาสร้างเสียงหัวเราะให้กับทุกคน', 300, ''),
(99, 'Piggy', 'สาวดอกไม้กะนายกล้วยไข่ ฉบับ 289', 'เฟน สตูดิโอ', 'Comic Book', 20, 2006, '1 ใน 3 ยอดฮิตการ์ตูนสุดฮา สาวดอกไม้กะนายกล้วยไข่ที่จะมาสร้างเสียงหัวเราะให้กับทุกคน', 250, '');

-- --------------------------------------------------------

--
-- Table structure for table `book_store`
--

CREATE TABLE `book_store` (
  `StoreName` varchar(100) NOT NULL,
  `address` text DEFAULT NULL,
  `district` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `Sphone` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_store`
--

INSERT INTO `book_store` (`StoreName`, `address`, `district`, `city`, `Sphone`) VALUES
('book net', '8 กรุงเทพกรีฑา 8 แยก 8 หัวหมาก', 'บางกะปิ', 'กรุงเทพมหานคร', 839910742),
('Medsciences Books', 'ถ.พระราม 2 บางมด', 'จอมทอง', 'กรุงเทพมหานคร', 28476565),
('test', 'test', 'test', 'test', 0),
('กรีนบุ๊คส์', '1/554 ถนนรามคำแหง', 'มีนบุรี', 'กรุงเทพมหานคร', 25752559),
('ศูนย์หนังสือจุฬาลงกรณ์มหาวิทยาลัย', ' สยามสแควร์ : ซ.จุฬาลงกรณ์ 64 ถ.พญาไท', 'ปทุมวัน', 'กรุงเทพมหาคร', 22801617),
('สมใจ', 'อาคารเนชั่นทาวเวอร์ ชั้นที่ 19 เลขที่ 46/87-9 ถนนบางนา-ตราด', 'บางนา', 'กรุ่งเทพมหานคร', 81515800);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id_ss` int(20) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_ss`, `username`, `password`, `Email`) VALUES
(0, 'aoiwat', 'd41d8cd98f00b204e9800998ecf8427e', 'aoi@email'),
(1, 'emma', 'e10adc3949ba59abbe56e057f20f883e', 'emmma123@gmail.com'),
(2, 'ilovemonday', 'e10adc3949ba59abbe56e057f20f883e', 'monday@gmail.com'),
(3, 'Rommy', '25d55ad283aa400af464c76d713c07ad', 'rommy@gmail.com'),
(4, 'alfie', 'e35cf7b66449df565f93c607d5a81d09', 'alfie@gmail.com'),
(5, 'sunny', '6c44e5cd17f0019c64b042e4a745412a', 'sunny@gmail.com'),
(6, 'Crocodile', '9d7d8f69be2c2ab84721384d5bda877f', 'crocodile@gmail.com'),
(7, 'Roamy', 'ed523a66825f4f21cec8022bd5d36468', 'roamy@gmail.com'),
(8, 'Volvo', '3df7453748507d4ea82277d2d0420de5', 'volvo@gmail.com'),
(9, 'Browny', 'e80c600019ad081734040b13a4fc63e7', 'browny@gmail.com'),
(10, 'Private', '2c17c6393771ee3048ae34d6b380c5ec', 'private@gmail.com'),
(11, 'Public', '4c9184f37cff01bcdc32dc486ec36961', 'public@gmail.com'),
(12, 'Palmy', 'acf2ad4663a357337b1c83b604304435', 'palmy@gmail.com'),
(13, 'Catsy', 'e565f163a3d50b10f13dc0acb212b0a9', 'catsy@gmail.com'),
(14, 'Timer', '2c127bf32ccb4edf2bf22fea5a00e494', 'timer@gmail.com'),
(15, 'Basketball', 'd0199f51d2728db6011945145a1b607a', 'basketball@gmail.com'),
(16, 'Football', '37b4e2d82900d5e94b8da524fbeb33c0', 'football@gmail.com'),
(17, 'Baseball', '276f8db0b86edaa7fc805516c852c889', 'baseball@gmail.com'),
(18, 'Snooker', 'a4f5574b3391456b97d0c19a6ba6325d', 'snooker@gmail.com'),
(19, 'Snoopy', 'e9646d086a37906e5bec4323d3b37c9b', 'snoopy@gmail.com'),
(20, 'Mickey', '4d5257e5acc7fcac2f5dcd66c4e78f9a', 'mickey@gmail.com'),
(21, 'Minnie', 'c6c0329bba537835e48e2be9a8e9c8f7', 'minnie@gmail.com'),
(22, 'Mouse', '40203abe6e81ed98cbc97cdd6ec4f144', 'mouse@gmail.com'),
(23, 'Pittbull', '309a2b7056b328f1a656c4f5288799fd', 'pittbull@gmail.com'),
(24, 'Knockout', '4d2d082d555a2967d771c9abcf27a7e1', 'knockout@gmail.com'),
(25, 'Chihuahua', '20f88d8678d9bc79520afa7dc23c26dd', 'chihuahua@gmail.com'),
(26, 'Tongchai', '7c65554eeb58e519fdd3b62c9ae1e45f', 'tongchai@gmail.com'),
(27, 'Trirong', '96595d66675611e0e96028ad01e9a11c', 'trirong@gmail.com'),
(28, 'Nestle', '099e3726deeeb0f04f86d49093eebbb2', 'nestle@gmail.com'),
(29, 'Purelife', 'fd9e98b80df8d78c1d02f20e57eb1e79', 'purelife@gmail.com'),
(30, 'Stopp', '1fff9cf39e386a51681eb772cc8ca08e', 'stopp@gmail.com'),
(31, 'Lovemylife', '064a2a708976afe59ac78347d16ebc6c', 'lovemylife@gmail.com'),
(32, 'FinalProject', '344f05f8a5d502d3249cbdcae0a2b565', 'finalproject@gmail.com'),
(33, 'Covid', '979d5b78613520f02d4118968683fbbb', 'covid@gmail.com'),
(34, 'Moreover', '70411bc8845660b08392e0362dc42d6c', 'moreover@gmail.com'),
(35, 'Lullaby', 'b4c2c59cf066ca6bfacd1766c2a1ec20', 'lullaby@gmail.com'),
(36, 'Smartsearch', '726eb777df7c5518ce3df6c7afef90d7', 'smartsearch@gmail.com'),
(37, 'Moonlight', '55f55cb70c1c9e9f841992337c0a2a16', 'moonlight@gmail.com'),
(38, 'Motion', '338ea96a44f5f7a980863d04c50dfedc', 'motion@gmail.com'),
(39, 'Passion', '074b62fb6c21b84e6b5846e6bb001f67', 'passion@gmail.com'),
(40, 'Content', '9a0364b9e99bb480dd25e1f0284c8555', 'content@gmail.com'),
(41, 'Ichiban', 'cb4fec919f0fdc43b5759849fff16547', 'ichiban@gmail.com'),
(42, 'Hiroshi', '9786a723d6bdda129df6964551214d57', 'hiroshi@gmail.com'),
(43, 'Natsumi', '2a921d18702529db9c1426a687267cbc', 'natsumi@gmail.com'),
(44, 'Kuroko', '163a526690e043f6357a04a3b42d423e', 'kuroko@gmail.com'),
(45, 'Harry', '3b87c97d15e8eb11e51aa25e9a5770e9', 'harry@gmail.com'),
(46, 'Potter', '937ee4af1a7a08949afa0ac110229fce', 'potter@gmail.com'),
(47, 'Polymer', '6ac9fb6e69374501bea0bcad9749c0a7', 'polymer@gmail.com'),
(48, 'Plastic', '3f01a108d7ed607934a2aced227f1c77', 'plastic@gmail.com'),
(49, 'Chromecast', '2cebe21bd8f3c1ece9f041e68b6a7ab5', 'chromecast@gmail.com'),
(50, 'Luffy', '6cfbec608383fd05c271de92010d455f', 'luffy@gmail.com'),
(51, 'Ammy54', '3061218cf4a160454f84dd7499a1854c', 'Supattra_Am@gmail.com'),
(52, 'RubyDesu', '7a80ab07eda1043e97af78933fd79446', 'RubyRuby@hotmail.com'),
(53, 'MomoJung', 'fac6f5d5ed75b3c5cf609204a5c4c203', 'MMJ_25@hotmail.co.th'),
(54, 'EternityMolo', 'c0d274faf6df3a5da6662897ee21a20c', 'Moly-Moly@gmail.com'),
(55, 'SunnySqz', '404c2e7284b50e5bf3de5492327ef7c3', 'JJ_JJ@hotmail.com'),
(56, 'Civic95', '29097baebd5a3a035384b8a3e9ba3f2e', 'asdfgf@hotmail.com'),
(57, 'SunisaLily', 'ed48f18233b262ff1d11483096507389', 'Suni.12@hotmail.co.th'),
(58, 'Emma985', 'ffc2b7d49aae2bdf895a8f97d183d411', 'EmmaLq@gmail.com'),
(59, 'lolomm', '68330aab80d1ce777ef8eebee4b28e2c', 'lololii@hotmail.com'),
(60, 'Mascow555', '73b4eba4a389d8ec601275a1a8012e14', 'MeaJiu-09@gmail.com'),
(61, 'Starbuck', '5113943d3efcce2bd4b8b9dba4800b55', 'Stb.Dd@hotmail.com'),
(62, 'oppo', '141f33edebca9d675fb1ba6db4714f2b', 'loveoppo.l@gmail.com'),
(63, 'Cocoa4', '982b581e5b30f61155ee0b2146f1c539', 'CoffeeEO@hotmail.co.th'),
(64, 'Heinekenza', 'd09e292d0aa65977e710b87b55c94498', 'HKZ.2Z@gmail.com'),
(65, 'Charlie', '6c2fd5024b293db8f294d62681d05b17', 'Charlie_Mad@hotmail.co.th'),
(66, 'Daughty', 'afaa91a6190aef0eae91c9e0a5043a8f', 'xammer33@hotmail.com'),
(67, 'Pritremps', 'a0fee2e5ed149dccebed7d20d0640245', 'Trempzer-2740@gmail.com'),
(68, 'maiwee57', '601e78d2d87e3c9e090943c3c1526c55', 'Lapatsorn57@gmail.com'),
(69, 'lollipopKR', '38e910be83c4c5155e16061ab0cfb4eb', 'KoreaKP@hotmail.com'),
(70, 'Aliyumi', '84c4aaf9eae87254518788660476822a', 'Yumijang@gmail.com'),
(71, 'Tarzanboyy', '24c55e76d3328946053539d9a512012b', 'Tarzanmomo@gmail.com'),
(72, 'Lilywhite', '220db7dc7ae537ad312c0008025dfaed', 'Flowerless@hotmail.co.th'),
(73, 'MainTMT', '9474541bd863753f38a03bd393433c19', 'Tata.25541@gmail.com'),
(74, 'ambulance510', '07f0e6ed953435593f6c35463814954f', 'mimi@gmail.com'),
(75, 'Gemsaxel', '47effa28808ac06df7015dd828913a61', 'Naserpol54@gmail.com'),
(76, 'Waver', '7c1c4fc7119f1dbb5899a863536c8f82', 'Weakness12@gmail.com'),
(77, 'ViewSqueeZe', 'bc4af46d0fa7ca36aca288c75641d31c', 'viewsqueeze@gmail.com'),
(78, 'kajimori', 'e0009fa8f5f1a6faefce1f055b795283', 'northza555123@gmail.com'),
(79, 'DaisyWee', '04f7819b08b8641968da3b150900029c', 'Dave999@hotmail.co.th'),
(80, 'soranut969', '907069fac5d6fd5c5c68b40df714e13e', 'naninone@gmail.com'),
(81, 'LuxuryBear', 'ef5c80029fe1153dc1bbcefdea654b77', 'Anima-83@gmail.com'),
(82, 'Mooyoung5', '08a339831ca073cd09667777a341eec3', 'Foodpanda123@gmail.com'),
(83, 'minyoungmaidainorn', '03de45cc24a824d769599baf94db8158', 'Lnwza9900@hotmail.com'),
(84, 'milkywayyy', 'ca42a6f07f4d2354f099ad374cf74537', 'nippo155@hotmail.com'),
(85, 'Seeratcha', 'ddc75af85c2b33a2f259956395829a03', '98134aa@hotmail.com'),
(86, 'SornSazy', '25b549aaf19a732387e3144c0e525c42', 'prachaso@hotmail.com'),
(87, 'ParkSeason', '288d8495b19527eb9d5b891cd2850462', 'Sunipark_844@hotmail.co.th'),
(88, 'Tara9', 'cee6bea605db272b0e8d29cbc6f37b36', 'whole-123@hotmail.com'),
(89, 'WayuLueng8', 'eb670c149e00069e87d9ba07d5e2630a', 'wayu.l@hotmail.com'),
(90, 'chanakarn.991', '3f6f21aa69f39c5a76481b7f88586b16', 'Binmaidailaew@gmail.com'),
(91, 'Parichat1812', '03bf7768f19952c96b2adbd9f103ff92', 'Soondam.b@hotmail.co.th'),
(92, 'Linkung', '228ebf69826a01c0bbad0099db49e3c3', 'NotLinisLint@gmail.com'),
(93, 'Zombiecat', 'b78f34bf16594af6d338baf19471f264', 'Mszom4@gmail.com'),
(94, 'Zaphiel', 'e2852cb51c43b449acc639a3a6c685e4', 'Zipzap.z@hotmail.com'),
(95, 'Epraduk', '9944366682ff58175ad1ea2a2f2d3d71', 'Natureduk@gmail.com'),
(96, 'HmkHwai', 'bcb1ef6fbb0e9fadabe44fc098cfbcf3', 'Hawaii_44@hotmail.com'),
(97, 'Enga98', '482b0dea4590d238b6ab5e0d9f371b0f', 'cereals_30@gmail.com'),
(98, 'Setsuna', '47ece470c2d6f383e8807274edc41535', 'Idoldesu@hotmail.com'),
(99, 'NapadonOffice', 'bd9eca0b49ba045befe6bc8160e66ba4', 'uniform-644@hotmail.com'),
(100, 'Marra', '4d03ae9f5624b3866171ca94e032f34f', 'Mirinda.97@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `search_book`
--

CREATE TABLE `search_book` (
  `id_ss` int(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `keyword` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `search_book`
--

INSERT INTO `search_book` (`id_ss`, `author`, `keyword`) VALUES
(0, 'samuel', 'one upon a time'),
(0, '', 'harry potter'),
(0, '', 'harry potter'),
(1, '', 'harry potter'),
(2, 'J.K. Rowling', 'harry potter'),
(3, 'J.K. Rowling', ''),
(4, '', 'Goblet of Fire'),
(5, 'J.K. Rowling', 'Goblet of Fire'),
(6, 'J.K. Rowling', ''),
(7, '', 'Harry Potter and the Half-Blood Prince'),
(8, 'J.K. Rowling', 'Half-Blood Prince'),
(9, 'J.K. Rowling', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_information`
--

CREATE TABLE `user_information` (
  `ID` int(20) NOT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `id_ss` int(20) DEFAULT NULL,
  `phone` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_information`
--

INSERT INTO `user_information` (`ID`, `FirstName`, `LastName`, `id_ss`, `phone`) VALUES
(1111, 'aoiwat', 'wanwan', 0, 955547777),
(12345, 'Rommy', 'Radiant', 3, 839462149),
(12347, 'alfie', 'amollo', 4, 914901246),
(12349, 'sunny', 'swales', 5, 952468404),
(12350, 'Crocodile', 'Waterer', 6, 941346812),
(12352, 'Roamy', 'Amsterliant', 7, 986462656),
(12356, 'Vlovo', 'Reloving', 8, 948251545),
(12358, 'Browny', 'Chocolate', 9, 952481222),
(12360, 'Private', 'AteApple', 10, 836614420),
(12366, 'Public', 'ExamPark', 11, 899795969),
(12367, 'Palmy', 'Chadum', 12, 963363696),
(12369, 'Catsy', 'Easier', 13, 975052569),
(12375, 'Timer', 'Hurry', 14, 812345432),
(12378, 'Basketball', 'Ballall', 15, 814124515),
(12385, 'Football', 'Allball', 16, 865416245),
(12387, 'Baseball', 'Bigball', 17, 876469252),
(12389, 'Snooker', 'Letplay', 18, 823456133),
(12392, 'Snoopy', 'Doodoo', 19, 864636595),
(12394, 'Mickey', 'Mouse', 20, 948752101),
(12396, 'Minnie', 'Desu', 21, 924625310),
(12400, 'Mouse', 'Keyboard', 22, 84241234),
(12402, 'Pitbull', 'Pullbit', 23, 847512402),
(12408, 'Knockout', 'Byebye', 24, 945216425),
(12412, 'Chihuahua', 'MuaMuapai', 25, 824161548),
(12422, 'Tongchai', 'Mekintai', 26, 924121212),
(12425, 'Trirong', 'Tippatai', 27, 912452525),
(12427, 'Nestle', 'Chanom', 28, 842645859),
(12428, 'Purelife', 'livePu', 29, 825451514),
(12435, 'Stopp', 'Stapp', 30, 824150549),
(12442, 'Lovemylife', 'Issue', 31, 814602501),
(12450, 'FinalProject', 'Deadline', 32, 845642412),
(12453, 'Covid', 'Tidyak', 33, 984524234),
(23456, 'สวัสดี', 'วันจันทร์', 2, 2144148),
(96215, 'emma', 'jones', 1, 850636565);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id_ss`,`Bname`,`author`);

--
-- Indexes for table `book_store`
--
ALTER TABLE `book_store`
  ADD PRIMARY KEY (`StoreName`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_ss`);

--
-- Indexes for table `search_book`
--
ALTER TABLE `search_book`
  ADD KEY `StoreName` (`author`),
  ADD KEY `id_ss` (`id_ss`);

--
-- Indexes for table `user_information`
--
ALTER TABLE `user_information`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `id_ss` (`id_ss`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_information`
--
ALTER TABLE `user_information`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1111111114;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `book_ibfk_1` FOREIGN KEY (`id_ss`) REFERENCES `member` (`id_ss`);

--
-- Constraints for table `search_book`
--
ALTER TABLE `search_book`
  ADD CONSTRAINT `search_book_ibfk_1` FOREIGN KEY (`id_ss`) REFERENCES `member` (`id_ss`);

--
-- Constraints for table `user_information`
--
ALTER TABLE `user_information`
  ADD CONSTRAINT `user_information_ibfk_1` FOREIGN KEY (`id_ss`) REFERENCES `member` (`id_ss`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
