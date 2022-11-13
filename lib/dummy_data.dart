import './models/places.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Pantai',
    description: '',
    image: 'http://pluspng.com/img-png/the-beach-png-black-and-white--952.png',
  ),
  Category(
    id: 'P2',
    title: 'Gunung',
    description: '',
    image: 'https://images.vexels.com/media/users/3/137476/isolated/preview/d89adf16dc6fce8b9abe54aec3af2546-four-peak-mountain-icon-by-vexels.png',
  ),
  Category(
    id: 'P3',
    title: 'Budaya',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Drama-icon.png',
  ),
  Category(
    id: 'P4',
    title: 'Kuliner',
    description: '',
    image: 'https://cdn3.iconfinder.com/data/icons/vacation-line-1/48/culinary_restaurant_food_vacatipn_traveling-512.png',
  ),
  Category(
    id: 'P5',
    title: 'Religi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Religion_icon.svg/1138px-Religion_icon.svg.png',
  ),
  Category(
    id: 'P6',
    title: 'Edukasi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Education%2C_Studying%2C_University%2C_Alumni_-_icon.png',
  ),
];

const PLACES_DUMMY_DATA = const [
  Places(
    id: 'A1',
    name: 'Pantai Teluk Tamiang',
    description: 'Pantai Teluk Tamiang adalah salah satu destinasi wisata alam yang berada kurang lebih 120 km dari Kotabaru. Untuk menuju ke lokasi Anda harus menempuh setidaknya empat jam perjalanan menggunakan kendaraan pribadi. Sepanjang perjalanan menuju pantai, Anda akan dimanjakan dengan pemandangan hutan da npantai yang mempesona. Selain itu hawa sejuk akan terasa beberapa kali saat Anda menuju lokasi pantai.',
    author: 'Rizky',
    category: 'P1',
    image: "https://cdn.idntimes.com/content-images/community/2020/11/85237899-811311309342149-3514989173783214479-n-775c1b1d21997503b0ece63c8632eca7_600x400.jpg",
    price: 50000
  ),
  Places(
    id: 'A2',
    name: 'Pantai Batakan',
    description: 'Pantai Batakan merupakan obyek wisata bahari yang terpadu dengan panorama alam pegunungan pantai yang terletak di kecamatan Panyipatan, Kabupaten Tanah Laut, sekitar 125 kilometer arah timur dari Kota Banjarmasin (Ibukota Provinsi Kalimantan Selatan). Untuk mencapai lokasi Pantai Batakan, dari Kota Banjarmasin relatif mudah karena kondisi jalannya cukup baik ,berkelak-kelok dan turun-naik serta menyajikan pemandangan alam yang indah berupa barisan perbukitan yang menghijau, hamparan persawahan yang menguning, serta perkampungan nelayan yang berada di tepi pantai. Sebelah timurnya terdapat perbukitan pinus yang menjadi bagian dari Pegunungan Meratus. Di pantai ini pengunjung dapat mengelilingi pantai sambil menggunakan kuda sewaan, bersantai di bawah pohon cemara sambil menikmati keindahan pantai, atau menyaksikan panorama alam terutama saat matahari akan terbenam (sunset).',
    author: 'Rizky',
    category: 'P1',
    image: "https://www.teras7.com/wp-content/uploads/2022/04/objek_wisata_1647308010-scaled.jpg",
    price: 20000
  ),

  Places(
    id: 'A3',
    name: 'Pasar Terapung',
    description: 'Pasar Terapung merupakan ikon Kota Banjarmasin. Terdapat tiga Pasar Terapung di Banjarmasin; Pasar Terapung Muara Kuin, Pasar Terapung Siring dan Pasar Terapung Lok Baintan. Semua pasar tradisional ini memiliki ciri khas unik yaitu pedagangnya menjual produk mereka diatas "jukung" atau perahu tradisional.',
    author: 'Rizky',
    category: 'P3',
    image: "https://dbijapkm3o6fj.cloudfront.net/resources/17150,1004,1,6,4,0,600,450/-4601-/20180410165935/pasar-terapung-lok-baintan-banjarmasin.jpeg",
    price: 0
  ),

  Places(
    id: 'A4',
    name: 'Rumah Adat Bumbungan Tinggi',
    description: 'Rumah Adat Banjar awalnya bernama Rumah Bubungan Tinggi, dinamakan demikian karena bagian atapnya berbentuk atap pelana demikian tingginya dan lancip ke atas dengan membentuk sudut sekitar 45 º. Rumah adat Banjar pada mulanya hanyalah dibangun dengan kontruksi yang berbentuk segi empat yang memanjang ke depan. Rumah Adat Banjar Bubungan Tinggi dan Rumah Adat Banjar Gajah Baliku adalah rumah Baanjung yang terletak dalam satu area. Lokasi bangunan berada di sisi sebelah barat Sungai Martapura. Secara administratif bangunan ini berlokasi di jalan Martapura Lama, Desa Teluk Selong Ulu, Kecamatan Martapura Barat, Kabupaten Banjar Provinsi Kalimantan Selatan.',
    author: 'Rizky',
    category: 'P3',
    image: "https://kebudayaan.kemdikbud.go.id/bpcbkaltim/wp-content/uploads/sites/34/2016/07/110.jpg",
    price: 0
  ),

  Places(
    id: 'A5',
    name: 'Gunung Tahura',
    description: 'Taman Hutan Raya (Tahura) Sultan Adam sudah lama menjadi destinasi wisata di Kalimantan Selatan. Area hutan dan perbukitan yang terletak di Jalan Ir Pangeran Mohammad Noor, Desa  Mandiangin Timur, Kecamatan Karang Intan, Kota Martapura ini selalu ramai dikunjungi.',
    author: 'Rizky',
    category: 'P2',
    image: "https://pojokbanua.com/wp-content/uploads/2021/10/15.jpg",
    price: 10000
  ),

  Places(
    id: 'A6',
    name: 'Kubah Makam Datu Kelampayan',
    description: 'Kawasan wisata religi makam ulama kharismatik Syekh Muhammad Arsyad Al-Banjari atau Datu Kalampayan di Kecamatan Astambul Kabupaten Banjar.',
    author: 'Rizky',
    category: 'P5',
    image: "https://cdn-2.tstatic.net/banjarmasin/foto/bank/images/Pintu-masuk-bagian-depan-makam-Syekh-Muhammad-Arsyad-Al-Banjari.jpg",
    price: 0
  ),

  Places(
    id: 'A7',
    name: 'Soto Banjar Bang Amat',
    description: 'Soto Banjar ini sangat terkenal di Kalimantan. Dari namanya sudah terlihat bahwa Soto Banjar berasal dari Kalimantan Selatan. Soto khas Kalimantan Selatan ini memang sangat nikmat, apalagi disantap ketika sarapan dan makan malam saat cuaca dingin. Soto Banjar di Banjarmasin banyak yang menjualnya, namun yang paling dikenal adalah Soto Banjar Bang Haji Amat atau lebih dikenal sebagai Soto Bang Amat. Alamatnya di Jalan Banua Anyar nomor 6, Banjarmasin, Kalimantan Selatan. Posisinya di dekat Jembatan Banua Anyar, bersisian dengan Sungai Martapura.',
    author: 'Rizky',
    category: 'P4',
    image: "https://ksmtour.com/media/images/articles7/soto-banjar-bang-amat-banjarmasin_medium.jpg",
    price: 0
  ),

  Places(
    id: 'A8',
    name: 'Museum Lambung Mangkurat',
    description: 'Museum Lambung Mangkurat adalah museum yang terletak di kota Banjarbaru, Kalimantan Selatan. Nama museum ini berasal dari nama tokoh Hikayat Banjar. Bangunan pertamanya didirikan oleh pemerintah Hindia Belanda di Banjarmasin pada tahun 1907 dan telah beberapa kali berganti nama. Museum ini diperbaiki dan diresmikan ulang oleh Menteri Pendidikan dan Kebudayaan Indonesia yang bernama Daoed Joesoef pada 10 Januari 1979 dengan nama Museum Lambung Mangkurat.',
    author: 'Rizky',
    category: 'P6',
    image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/Museum_Lambung_Mangkurat.jpg/330px-Museum_Lambung_Mangkurat.jpg",
    price: 0
  ),
];