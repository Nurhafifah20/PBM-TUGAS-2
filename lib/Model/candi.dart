import 'package:flutter/material.dart';

class Candi {
  String title;
  String description;
  String imageUrl;

  Candi(
      {@required this.title,
      @required this.description,
      @required this.imageUrl});
}

List<Candi> candiList = [
  Candi(
      title: 'Candi Prambanan',
      description:
          'Candi Prambanan merupakan kompleks candi Hindu terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi yang di kecamatan Prambanan, Sleman, DI Yogyakarta dan kecamatan Prambanan, Kabupaten Klaten, Jawa Tengah inin termasuk Situs Warisan Dunia UNESCO yang ada di Indonesia.',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2020/03/prambanan-1301726_640.jpg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Borobudur',
      description:
          'Candi Borobudur merupakan candi bercorak Buddha yang ada di Indonesia. Didirikan sekitar tahun 800-an Masehi pada masa pemerintahan wangsa Syailendra, candi di Indonesia satu ini merupakan kuil Buddha terbesar di dunia dan salah satu monumen Buddha terbesar di dunia. ',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Borobudur-shutterstock_1261225831-1024x576.jpeg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Dieng',
      description:
          'Candi Dieng juga termasuk ke dalam candi peninggalan Hindu di Indonesia. Dibangun pada akhir abad ke 8 hingga 9. Komplek candi yang berada di pegunungan Dieng ini sangatlah luas. ',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2020/10/Dieng-Wisata-Jawa-Tengah-1.jpg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Gedong Songo',
      description:
          ' Candi Gedong Songo memiliki sembilan buah candi dan keberadaannya yang tinggi. Candi  ini peninggalan budaya Hindu dari zaman Syailendra abad ke 9. Candi ini terletak di lokasi dengan ketinggian sekitar 1.200 meter di atas permukaan laut.',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2020/10/Candi-Gedong-Songo-traveloka.jpeg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Mendut',
      description:
          'Candi Mendut adalah salah satu candi di Indonesia yang merupakan peninggalan kebudayaan ajaran Buddha di masa lampau yang bisa kamu temukan di Magelang, Jawa Tengah, tak jauh dari Candi Borobudur. Candi ini dibuat pada masa kejayaan kerajaan Syailendra',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Mendut-shutterstock_459560953-1024x768.jpeg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Muara Takus',
      description:
          'Candi ini dibangun pada masa kejayaan Kerajaan Sriwijaya di Pulau Sumatera. Jika pada umumnya candi dibangun menggunakan bahan andestis, Candi Muara Takus sedikit berbeda karena dibangun menggunakan batuan sungai, pasir, batu bata.',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Muara-Takus-shutterstock_1193624782-1024x682.jpeg?tr=dpr-1,w-675'),
  Candi(
      title: 'Candi Muaro Jambi',
      description:
          'Destinasi wisata candi ini berlokasi di Kabupaten Muaro Jambi, Jambi ini diperkirakan merupakan peninggalan dari Kerajaan Sriwijaya dan Kerajaan Melayu dan dibangun pada abad ke-7 - 12 M.',
      imageUrl:
          'https://ik.imagekit.io/tvlk/blog/2021/01/Candi-Muaro-Jambi-shutterstock_1256047612-1024x682.jpeg?tr=dpr-1,w-675'),
];
