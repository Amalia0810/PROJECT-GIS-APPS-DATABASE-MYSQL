-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2021 at 02:51 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500036`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500036`
--

CREATE TABLE `hospital1811500036` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500036`
--

INSERT INTO `hospital1811500036` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'rsia muhaya', -2.112624352182123, 106.1118431810844),
(2, 'RSUD Depati Hamzah', -2.1436985145488623, 106.12470262710904),
(3, 'rumah sakit bhakti wara', -2.143809685166913, 106.0979957215663),
(4, 'rsia dzakirah ', -2.137009899203391, 106.13733306943814),
(5, 'Siloam Hospitals', -2.1533126559023175, 106.12955496574317),
(6, 'rsia rona', -2.1242237333492855, 106.11194180012104),
(7, 'rs kalbu intan medika', -2.138806392576112, 106.11612635409678),
(8, 'rs. arsani', -1.9129001071695528, 106.11956685409545),
(9, 'rumah sakit bhakti timah', -2.114299083135409, 106.10917768108443),
(10, 'rumah sakit jiwa daerah provinsi', -1.9003284921911887, 106.11076752526006);

-- --------------------------------------------------------

--
-- Table structure for table `restauranr1811500036`
--

CREATE TABLE `restauranr1811500036` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restauranr1811500036`
--

INSERT INTO `restauranr1811500036` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Restaurant Seafood Mr. Adox', -2.1394411285931563, 106.14547774614547),
(2, 'warung anggrek', -2.1381816686155717, 106.12039267987913),
(3, 'graha otak-otak', -2.1261735853091217, 106.11429849359129),
(4, 'rm batu grada', -2.560631816898684, 107.67236491176992),
(5, 'bakmi bangka aming', -1.8375107657260346, 106.07561936258087),
(6, 'bakmi akiun', -1.8965309272139674, 106.12505783594167),
(7, 'mie ayam kabita', -2.1094190047528953, 106.116237960021),
(8, 'mie ayam eling-eling', -2.0994365311737435, 106.11068839875857),
(9, 'menumbing cafe & bar', -2.127142642375196, 106.11776444300719),
(10, 'De Locomotief Bangka', -1.8321919695523379, 106.12136165738725);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500036`
--

CREATE TABLE `sekolah1811500036` (
  `nama` varchar(50) NOT NULL,
  `id` int(10) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sekolah1811500036`
--

INSERT INTO `sekolah1811500036` (`nama`, `id`, `latitude`, `longitude`) VALUES
('sd negeri 10', 1, -1.8722348573291143, 106.09741687543426),
('smpn 1 pemali', 2, -1.8768672340430765, 106.0790491092898),
('smp negeri 5 sungailiat', 3, -1.8734358450613746, 106.1156129802129),
('smp negeri 6 sungailiat', 4, -1.8789260642005015, 106.14496707377089),
('smp negeri 1', 5, -1.8509600815873255, 106.11870288479794),
('smp negeri 3 sungailiat', 6, -1.8303713458315112, 106.09295367992253),
('smp negeri 8', 7, -2.1489408726285473, 106.12056249642606),
('sd negeri 30', 8, -2.1491016919786396, 106.11982220678591),
('smk negeri 3 ', 9, -2.1484262505944187, 106.11966127425542),
('sd negeri 9', 10, -2.148897987465663, 106.12311595924288);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500036`
--
ALTER TABLE `hospital1811500036`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restauranr1811500036`
--
ALTER TABLE `restauranr1811500036`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500036`
--
ALTER TABLE `sekolah1811500036`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500036`
--
ALTER TABLE `hospital1811500036`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restauranr1811500036`
--
ALTER TABLE `restauranr1811500036`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sekolah1811500036`
--
ALTER TABLE `sekolah1811500036`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
