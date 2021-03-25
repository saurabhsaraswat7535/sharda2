-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2017 at 09:47 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csquiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE `computer` (
  `id` int(11) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(4) NOT NULL,
  `1` varchar(1000) NOT NULL,
  `2` varchar(1000) NOT NULL,
  `3` varchar(1000) NOT NULL,
  `4` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`id`, `question`, `ans`, `1`, `2`, `3`, `4`) VALUES
(1, 'The first mechanical computer designed by Charles babbage', 2, 'Abacus', 'Analytical Engine', 'Calculator', 'Processor'),
(2, 'What is C?', 2, 'A machine language', 'A third generation high level language', 'an assembly language', 'All of these'),
(3, 'CD-ROM is a kind of?', 3, 'Optical Disk', 'Mangnetic-Optical disk', 'Magnetic disk', 'None of these'),
(4, 'A device that converts digital  signals to analog signals is?', 1, 'Modem', 'DAC', 'Block', 'None of these'),
(5, 'Which of the following is the most powerful type of computer?', 2, 'Super-micro', 'Super computer', 'Super conductor', 'Megaframe'),
(6, 'The tracks on a disk which can be accessed without repositioning the R/W heads is', 2, 'Surface', 'Cylinder', 'Cluster', 'None of the above'),
(7, 'Which of the following is the 1\'s complement of 10', 1, '01', '110', '11', '10'),
(8, 'Which part interprets program instructions and initiate control operations.', 4, 'Input', 'Storage unit', 'Logic unit', 'control Unit'),
(9, 'The binary system uses powers of', 1, '2', '8', '10', '16'),
(10, 'A computer program that converts assembly language to machine language is', 3, 'Compiler', 'Interpreter', 'Assembler', 'Comparator'),
(11, 'Which of the following is NOT one of the four major data processing functions of a computer?', 3, ' gathering data', 'processing data into information', 'analyzing the data or information', ' storing the data or information'),
(12, 'Technology no longer protected by copyright, available to everyone, is considered to be:', 1, 'proprietary.', 'open.', 'experimental.', ' in the public domain.'),
(13, ' ____________ is the science that attempts to produce machines that display the same type of intelligence that humans do.', 4, ' Nanoscience', 'Nanotechnology', 'Simulation', 'Artificial intelligence (AI)'),
(14, ' ____________ is data that has been organized or presented in a meaningful fashion.', 4, ' A process', 'Software', 'Storage', 'Information'),
(15, 'The name for the way that computers manipulate data into information is called:', 2, ' programming.', 'processing.', ' storing.', 'organizing.');

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `2` varchar(100) NOT NULL,
  `3` varchar(100) NOT NULL,
  `4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `question`, `ans`, `1`, `2`, `3`, `4`) VALUES
(1, 'Queue data structure works on', 2, 'LIFO', 'FIFO', 'FILO', 'none of the above'),
(2, 'Which of the following searching techniques do not require the data to be in sorted form', 1, ' Binary Search', 'Interpolation Search', 'Linear Search', 'All of the above'),
(3, 'Apriory algorithm analysis does not include', 3, 'Time Complexity', 'Space Complexity', 'Program Complexity', 'None of the above!'),
(4, 'Which one of the below is not divide and conquer approach?', 2, 'Insertion Sort', 'Merge Sort', 'Shell Sort', 'Heap Sort'),
(5, 'What data structure is used for breadth first traversal of a graph?', 1, 'queue', 'stack', 'list', 'none of the above'),
(6, 'Which of the following is an example of dynamic programming approach?', 4, 'Fibonacci Series', 'Tower of Hanoi', 'Dijkstra Shortest Path', 'All of the above'),
(7, 'A queue data-structure can be used for', 3, 'expression parsing', 'recursion', 'resource allocation', 'all of the above'),
(8, 'A stable sorting alrithm', 3, 'does not crash.', 'does not run out of memory.', 'does not change the sequence of appearance of elements.', 'does not exists.'),
(9, 'A procedure that calls itself is called', 3, 'illegal call', 'reverse polish', 'recursive', 'none of the above'),
(10, 'Which one of the below mentioned is linear data structure', 4, 'Queue', 'Stack', 'Arrays', 'All of the above'),
(11, 'Which of the following is not possible with an array in C programming langauge', 3, 'Declaration', 'Definition', 'Dynamic Allocation', 'Array of strings'),
(12, 'Which of the following algorithm cannot be desiged without recursion', 4, 'Tower of Hanoi', 'Fibonacci Series', 'Tree Traversal', 'None of the above'),
(13, 'Which of the following algorithm does not divide the list', 1, 'linear search', 'binary search', 'merge sort', 'quick sort'),
(14, 'An algorithm is', 3, 'a piece of code to be executed.', 'a loosely written code to make final code.', 'a step by step procedure to solve problem.', 'all of the above.'),
(15, 'In doubly linked lists', 2, 'a pointer is maintained to store both next and previous nodes.', 'two pointers are maintained to store next and previous nodes.', 'a pointer to self is maintained for each node.', 'none of the above.');

-- --------------------------------------------------------

--
-- Table structure for table `digital`
--

CREATE TABLE `digital` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `2` varchar(100) NOT NULL,
  `3` varchar(100) NOT NULL,
  `4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `digital`
--

INSERT INTO `digital` (`id`, `question`, `ans`, `1`, `2`, `3`, `4`) VALUES
(1, 'Any number with an exponent of zero is equal to:', 2, '0', '1', 'that number', '10'),
(2, 'The horizontal axis of an oscilloscope is normally calibrated in units of ________.', 3, 'voltage', 'current', 'time', 'frequency'),
(3, 'The invalid range for an input to TTL logic is from ________.', 3, '0 to 0.8 V', '1.2 to 1.6 V', '0.8 to 2.0 V', '2.0 to 5.0 V'),
(4, 'A demultiplexer has ________.', 1, 'one data input and a number of selection inputs, and they have several outputs', 'one input and one output', 'several inputs and several outputs', 'several inputs and one output'),
(5, 'Which of the following is not an analog device?', 3, 'Thermocouple', 'Current flow in a circuit', 'Light switch', 'Audio microphone'),
(6, 'An encoder converts ________.', 1, 'non-coded information into coded form', 'coded information into noncoded form', 'HIGHs to LOWs', 'LOWs to HIGHs'),
(7, 'A multiplexer has ________.', 4, 'one input and several outputs', 'one input and one output', 'several inputs and several outputs', 'several inputs and one output'),
(8, 'What kind of logic device or circuit is used to store information?', 2, 'Counter', 'Register', 'Inverter', 'Buffer'),
(9, 'Which format can send several bits of information faster?', 1, 'Paraller', 'Serial', 'Both are the same', 'No Idea'),
(10, 'The output of an AND gate is LOW ________.', 2, 'all the time', 'when any input is LOW', 'when any input is HIGH', 'when all inputs are HIGH'),
(11, 'In the decimal numbering system, what is the MSD?', 1, 'The middle digit of a stream of numbers', 'The digit to the right of the decimal point', 'The last digit on the right', 'The digit with the most weight'),
(12, 'What is a digital-to-analog converter?', 1, 'It takes the digital information from an audio CD and converts it to a usable form.', 'It allows the use of cheaper analog techniques, which are always simpler.', 'It stores digital data on a hard drive.', 'It converts direct current to alternating current.'),
(13, 'How many binary bits are necessary to represent 748 different numbers?', 3, '9', '7', '10', '8'),
(14, 'In positive logic, ________.', 1, 'a HIGH = 1, a LOW = 0', 'a LOW = 1, a HIGH = 0', 'only HIGHs are present', 'only LOWs are present'),
(15, '________ is the highest-value seven-bit binary number.', 2, '128', '127', '126', '125');

-- --------------------------------------------------------

--
-- Table structure for table `graphics`
--

CREATE TABLE `graphics` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `2` varchar(100) NOT NULL,
  `3` varchar(100) NOT NULL,
  `4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `micro`
--

CREATE TABLE `micro` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `2` varchar(100) NOT NULL,
  `3` varchar(100) NOT NULL,
  `4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `micro`
--

INSERT INTO `micro` (`id`, `question`, `ans`, `1`, `2`, `3`, `4`) VALUES
(1, 'The Software used to drive microprocessor-based systems is called', 1, 'assembly language', 'firmware', 'machine language code', 'BASIC interpreter instructions.'),
(2, 'The circuits in the 8085 that provide the arithmetic and logic functions are called the:', 2, 'CPU', 'ALU', 'I/O', 'none of the above'),
(3, 'How many buses are connected as part of the 8085A microprocessor?', 2, '2', '3', '5', '8'),
(4, 'The ________ ensures that only one IC is active at a time to avoid a bus conflict caused by two ICs writing different data to the same bus.', 3, 'control bus', 'control instructions', 'address decoder', 'CPU'),
(5, 'The devices that provide the means for a computer to communicate with the user or other computers are referred to as:', 3, 'CPU', 'ALU', 'I/O', 'none of the above');

-- --------------------------------------------------------

--
-- Table structure for table `network`
--

CREATE TABLE `network` (
  `id` int(100) NOT NULL,
  `question` varchar(1000) NOT NULL,
  `ans` int(100) NOT NULL,
  `1` varchar(100) NOT NULL,
  `2` varchar(100) NOT NULL,
  `3` varchar(100) NOT NULL,
  `4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `network`
--

INSERT INTO `network` (`id`, `question`, `ans`, `1`, `2`, `3`, `4`) VALUES
(1, 'Servers are computers that provide resources to other computers connected to a:', 1, 'network.', 'mainframe.', 'supercomputer.', 'client'),
(2, 'DSL is an example of a(n) ____________ connection.', 4, 'network', ' wireless', 'slow', 'broadband'),
(3, 'What protocol does PPP use to identify the Network layer protocol?', 1, 'NCP', 'ISDN', 'HDLC', 'LCP'),
(4, 'Which of the following commands will allow you to set your Telnet password on a Cisco router?', 3, 'line telnet 0 4', 'line aux 0 4', 'line vty 0 4', 'line con 0'),
(5, 'Which protocol does DHCP use at the Transport layer?', 3, 'IP', 'TCP', 'UDP', 'ARP'),
(6, 'Where is a hub specified in the OSI model?', 2, 'Session layer', 'Physical layer', 'Data Link layer', 'Application layer'),
(7, 'Which protocol is used to send a destination network unknown message back to originating hosts?', 3, 'TCP', 'ARM', 'ICMP', 'BootP'),
(8, 'How often are BPDUs sent from a layer 2 device?', 2, 'Never', 'Every 2 seconds', 'Every 10 seconds', 'Every 30 seconds'),
(9, 'How many broadcast domains are created when you segment a network with a 12-port switch?', 1, '1', '2', '5', '12'),
(10, 'Which class of IP address has the most host addresses available by default?', 1, 'A', 'B', 'C', 'A & B'),
(11, 'What PPP protocol provides dynamic addressing, authentication, and multilink?', 3, 'NCP', 'HDLC', 'LCP', 'X.25'),
(12, 'What is a stub network?', 4, 'A network with more than one exit point.', 'A network with more than one exit and entry point.', 'A network with only one entry and no exit point.', 'A network that has only one entry and exit point.'),
(13, 'What does a VLAN do?', 3, 'Acts as the fastest port to all servers.', 'Provides multiple collision domains on one switch port.', 'Breaks up broadcast domains in a layer 2 switch internetwork.', 'Provides multiple broadcast domains within a single collision domain.'),
(14, 'What is the main reason the OSI model was created?', 3, 'To create a layered model larger than the DoD model.', 'So application developers can change only one layer\'s protocols at a time', 'So different networks could communicate.', 'So Cisco could use the model.'),
(15, 'How long is an IPv6 address?', 4, '32 bits', '128 bytes', '64 bits', '128 bits');

-- --------------------------------------------------------

--
-- Table structure for table `newuser`
--

CREATE TABLE `newuser` (
  `name` varchar(120) NOT NULL,
  `username` varchar(120) NOT NULL,
  `subject` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL,
  `score` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `newuser`
--

INSERT INTO `newuser` (`name`, `username`, `subject`, `password`, `score`) VALUES
('Shahrukh Khan', 'shahrukhkhan', 'Networking', '12345', 0),
('Akif', 'mohdakif', 'Computer Basics', '123', 0),
('Shahrukh Khan', 'shaizykhan282', 'Networking', '12345', 0),
('shahrukh', 'shahrukh', 'Data Structure', '12345', 0),
('anas', 'anas', 'Networking', '1234', 0),
('Parth', 'parth123', 'Digital Electronics', '123', 0),
('Rahul', 'sharmarahul', 'Networking', '123', 0),
('Zakir', 'za', 'Networking', '111', 0),
('', '', 'Data Structure', '', 0),
('', 'wqwqwqwqw', 'Data Structure', 'qqwqwqww', 0);

-- --------------------------------------------------------

--
-- Table structure for table `round`
--

CREATE TABLE `round` (
  `subject` varchar(100) NOT NULL,
  `score` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
