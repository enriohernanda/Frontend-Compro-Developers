-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Apr 2024 pada 13.14
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbartikel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_rekomend`
--

CREATE TABLE `table_rekomend` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `img` varchar(200) NOT NULL,
  `sectiontop` text NOT NULL,
  `sectionbottom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_rekomend`
--

INSERT INTO `table_rekomend` (`id`, `title`, `img`, `sectiontop`, `sectionbottom`) VALUES
(1, 'Kolaborasi Anak Muda dan Teknologi, Majukan Pariwisata', '1', 'Sumber daya manusia (SDM) merupakan peran utama dalam kemajuan bangsa. Demikian disampaikan Menpar Arief Yahya, pada talkshow “Youth x Public Figure: Bapak Arief Yahya x Erix Soekamti\" di XXI Epicentrum Studio I, Jakarta, Jumat (29/6/2018). “Yang membedakan satu bangsa dengan bangsa yang lain adalah manusianya. Yang membedakan manusia dengan manusia lainnya adalah karakter dan kompetensinya,” kata Menpar Arief.Para anak muda atau sering disebut generasi millenials, berperan penting dalam kemajuan pariwisata Indonesia. Apalagi sebagian besar anak muda merupakan technology savvy yang update perkembangan teknologi terbaru.\r\n\r\nKolaborasi antara anak muda dan teknologi, seperti kamera hp, instagram, dan inilah yang memberikan impact besar dalam pariwisata. “Gunakanlah teknologi utk menghadapi tantangan-tantangan fisik (pada pariwisata),” kata Menpar Arief. ', 'Menyadari besarnya pengaruh anak muda, Menpar Arief menantang anak muda Indonesia untuk ikut terlibat dalam perkembangan yang sedang dilakukan.\"Kemenpar tengah mengembangkan program strategis pariwisata yang melibatkan anak muda, yaitu destinasi digital dan nomandic tourism.\r\n\r\nDua program ini sebagai strategi untuk merebut wisman yang tahun ini ditargetkan 17 juta wisman dan 20 juta wisman pada 2019. Sekarang saya challengecy.  kalian untuk ikut membuatnya,\" ujar Menpar Arief. Menpar Arief Yahya mengatakan, destinasi digital adalah destinasi yang populer di dunia maya, _viral_ di media sosial, dan _hits_ di Instagram. Sementara _nomadic tourism_, kata Menpar Arief, sebagai solusi dalam mengatasi keterbasan unsur 3 A (atraksi, amenitas, dan aksesibilitas). Khususnya untuk sarana amenitas atau akomodasi yang sifatnya bisa dipindah-pindah dan bentuknya bermacam-macam seperti glamp camp, home pod, dan karavan. '),
(2, 'Anak Muda adalah Kelompok Produktif Penerus Estafet Kepemimpinan Bangsa', '2', 'Wakil Wali Kota Batam Amsakar Achmad selalu menyempatkan hadir dalam kegiatan kepemudaan. Bukan tanpa sebab, kelompok ini disebut sebagai kelompok aktif pembawa perubahan dan penerus estafet kepemimpinan masa akan datang.\"Seluruh tahapan perjalanan republik ini tak lepas dari peran para pemuda,\" kata dia saat menghadiri seminar nasional kepemudaan yang diadakan HMI Cabang Batam Madani di Ballroom Golden Prawn, Minggu (29/10/2023).Peran ini didukung sejumlah karakter yang ada dalam diri pemuda. Pertama, pemuda adalah kelompok berada pada usia yang produktif, lalu memiliki energi yang luar biasa dan selalu menempatkan dirinya sebagai agen perubahan melalui sikap kritis kontruktif. \"Oleh karena itu peran pemuda sangat penting,\" imbuhnya.\r\n\r\nMaka dari itu, ia mengapresiasi hadirnya seminar tersebut, yang menurutnya dapat meluruskan kembali kontruksi berpikir atas peran pemuda dalam rentak perjalanan bangsa ini.\"Tadi saya juga menyampaikan tantangan ke depan, ketika bonus demografi dan pekerjaan konvensional mengecil. Tantangan ini perlu dicarikan jawaban atau jalan keseimbangannya.', 'Lanjut dia , yang didorong yakni anak muda hendaknya terus meningkatkan kualitas ke arah yang lebih mumpuni, salah satunya dengan memaksimalkan potensi perkembangan era digitalisasi dan teknologi informasi. \"Ini menurut saya jawaban yang dapat memberikan harapan yang besar sehingga peran pemuda tak lekang zaman,\" ujarnya. (MC Batam/toeb)');

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_trending`
--

CREATE TABLE `table_trending` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `img` varchar(200) NOT NULL,
  `sectiontop` text NOT NULL,
  `sectionbottom` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `table_rekomend`
--
ALTER TABLE `table_rekomend`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `table_rekomend`
--
ALTER TABLE `table_rekomend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
