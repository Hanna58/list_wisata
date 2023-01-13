class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Menganti',
    goal: 'Wisata Pantai',
    description:
        'It is Menganti Beach. The special place that is not easy to reach. Must go through the uphill, downhill, and winding road. Yet, arriving at Menganti Beach must make us feel lazy to go home. The uniqueness of Menganti Beach is in the form of a rocky beach, white sand, and beautiful hills. Menganti Beach is located in Karangduwur Village, Ayah District, Kebumen Regency',
    openDays: 'Open Everydays',
    openTime: 'Open 24 Hours',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/menganti4.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2019/01/pantai-menganti-kebumen.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/057f39fb-a193-443b-a8de-ec93eb495c372.jpg',
      'https://visitjawatengah.jatengprov.go.id/assets/images/0a3cf5cd-f4dc-456e-8c97-c48e6f0ac1021.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Logending',
    goal: 'Wisata Pantai',
    description:
        'Logending Beach is located in Ayah Village, Ayah District. This beach has a charming natural beauty. The combination of the beach and the forest is the main attraction for tourists. This tourist attraction is perfect for them, especially teenagers who like adventure and camping.',
    openDays: 'Open Everydays',
    openTime: '06.00 - 22.00 WIB',
    ticketPrice: 'Rp 6.000',
    imageAsset: 'images/loge.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-uG84U9SPF7Y/WDsD5FyjCEI/AAAAAAAAJF8/jfH-u9v7bBwZUeUZUnoHcgkQ0-vu-cV6ACLcB/s1600/loge.jpg',
      'https://s3.ap-southeast-1.amazonaws.com/cdn.orbit/wp-content/uploads/2021/12/18222716/Harga-Tiket-Pantai-Logending.jpg',
      'https://depost.id/photo/plugin/article/2021/1633747991_1-org.JPG'
    ],
  ),
  TourismPlace(
    name: 'Jembangan',
    goal: 'Wisata Air, Mini Zoo',
    description:
        'Kebumen Regency, Central Java, is indeed famous for its beautiful beach areas, but not only that. Because there are still many interesting places in Kebumen that are no less beautiful, one of which is this one reservoir destination. Apart from beautiful reservoirs, there are many interesting spots that are no less stunning, such as floating restaurants and mini zoos with various collections.',
    openDays: 'Open Everydays',
    openTime: '07.00 - 18.00 WIB',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/jembangan.jpg',
    imageUrls: [
      'https://pbs.twimg.com/media/DzsQr7kUcAASti1.jpg',
      'https://2.bp.blogspot.com/-S3SID6QsAt0/WJsX17LJrUI/AAAAAAAACx8/9rviJcvMVVItRlYq1A8zvFigrPrEOq6SACLcB/s1600/IMG_5095.JPG',
      'https://media-cdn.tripadvisor.com/media/photo-s/0b/bf/5f/5b/jembangan-tempat-refreshing.jpg'
    ],
  ),
  TourismPlace(
    name: 'Pantai Karang Bolong',
    goal: 'Wisata Pantai',
    description:
        'One of the beaches that is quite popular in Central Java, precisely in the Kebumen area is Karang Bolong Beach, this beach has a beautiful beach surrounded by quite dense hills. And there is a cave which is known as a swallows nest. This cave is called Goa Karang Bolong which is located on the east side of the beach.',
    openDays: 'Open Everydays',
    openTime: '09.00 - 17.00',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/karang-bolong.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2020/03/Pintu-Masuk-Menuju-Goa-Karang-Bolong-Kebumen.jpg',
      'https://cdn.nativeindonesia.com/foto/2020/03/Goa-Karang-Bolong.jpg',
      'https://cdn.nativeindonesia.com/foto/2020/03/Deburan-Ombaknya-Cukup-Kencang.jpg'
    ],
  ),
  TourismPlace(
    name: 'Waduk Sempor',
    goal: 'Bendungan',
    description:
        'The beauty and panorama of the Sempor Reservoir is often compared to the Jatiluhur Reservoir in Purwakarta. Aside from being a tourist attraction, Sempor Reservoir is also a source of irrigation water for agricultural land downstream. The Sempor Reservoir is part of a technical irrigation facility to irrigate thousands of hectares of rice fields in the western part of Kebumen.',
    openDays: 'Open Everydays',
    openTime: 'Open 24 Hours',
    ticketPrice: 'Rp 7.000',
    imageAsset: 'images/sempor.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2019/12/Banana-Boat-di-Waduk-Sempor.-Foto-Gmap-Heri-Yulianto17-e1576825007265-1024x769.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/12/Kano-di-Waduk-Sempor.-Foto-Gmap-Juli-Anto-e1576826696749-1024x766.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/12/berkeliling-waduk-dengan-perahu-Ahmad-Sulaiman-1024x768.jpg'
    ],
  ),
  TourismPlace(
    name: 'Bukit Pentulu Indah',
    goal: 'Wisata Alam',
    description:
        'Pentulu Indah Hill or usually called PI hill is famous for its very beautiful scenery. Offering beautiful natural views of Kebumen, Pentulu Indah Hill presents a very famous sunrise view for every visitor who comes early in the morning.',
    openDays: 'Open Everydays',
    openTime: '06.00 - 18.00 WIB',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pi.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2021/12/harga-tiket-masuk-Bukit-Pentulu-Indah.jpg',
      'https://mytrip123.com/wp-content/uploads/2021/12/jam-buka-bukit-pentulu-indah.jpg',
      'https://mytrip123.com/wp-content/uploads/2021/12/spot-terbaik-di-bukit-pentulu-indah.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Petruk',
    goal: 'Wisata Alam',
    description:
        'Petruk Cave is one of the tourist attractions in Kebumen Regency. Obwis (object and Logending Beach, which is located in the Mandayana hamlet, Candirenggo Village, Ayah District, Kebumen district, or about 4.5 km from Jatijajar heading south.',
    openDays: 'Open Everydays',
    openTime: '08.00 - 16.00 WIB',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/petruk.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Goa-Petruk.jpg',
      'https://sikidang.com/wp-content/uploads/Alamat-dan-Rute-Lokasi-Goa-Petruk.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBKr3sN-KMPSpyhJQi2XdiuIRt0NjJrMpn6vJd9P12SXLYJLmr-m1a35o8aECDdzFTgrY&usqp=CAU'
    ],
  ),
  TourismPlace(
    name: 'Pantai Sawangan',
    goal: 'Wisata Pantai',
    description:
        'Located in Central Java, this beach offers amazing beauty. It fits perfectly into your holiday bucket list. The South Java Sea is known for its big waves hitting the beach. But these natural conditions do not prevent tourists from hunting for the beauty of the south coast of the island of Java. Because we know that there are lots of beautiful beaches in the south of Java Island and one of the popular beaches in the Kebumen area is Sawangan Beach. At Sawangan Beach, visitors may not be able to swim, but tourists can enjoy the extraordinary natural scenery and many people say it is still very exotic.',
    openDays: 'Open Everydays',
    openTime: '06.00 - 18.00 WIB',
    ticketPrice: 'Rp 7.500',
    imageAsset: 'images/sawangan.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/01/harga-tiket-masuk-Pantai-Sawangan-Kebumen.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/rute-lokasi-dan-alamat-pantai-sawangan-kebumen.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/01/fasilitas-pantai-sawangan-kebumen.jpg'
    ],
  ),
  TourismPlace(
    name: 'Cagar Alam Geologi Karangsambung',
    goal: 'Wisata Pantai & Taman Margasatwa',
    description:
        'The Geological Nature Reserve (CAG) Karanggulung is a natural geology laboratory that must be visited by researchers, geology students and general tourists to find out about the process of the formation of the universe in the past.',
    openDays: 'Open Everydays',
    openTime: '07.30 - 16.00 WIB',
    ticketPrice: 'Free',
    imageAsset: 'images/karangsambung.jpg',
    imageUrls: [
      'https://2.bp.blogspot.com/-K8dKIGpZBHc/XZHVLf0ao1I/AAAAAAAAuzc/xtGSiM1YQ0EZwcxYzGsniNwoKcUZ5rmpwCLcBGAsYHQ/s1600/cagar-alam-geologi-karangsambung-1.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/11/c7/ae/geological-nature-reserve.jpg',
      'https://lintaskebumen.files.wordpress.com/2014/12/karang-sambung-kebumen.jpg'
    ],
  ),
  TourismPlace(
    name: 'Goa Jatijajar',
    goal: 'Wisata Alam',
    description:
        'Jatijajar Cave is a recommended tourist attraction in Kebumen which is suitable for you to visit with your family. Holidays arrive is the best time for you to spend traveling. There are many interesting destinations in Kebumen which are a shame when you miss them while on vacation. One of them is Goa Jatijajar with the enchanting beauty of its stalactites and stalagmites. Enjoy a pleasant vacation trip with your family by exploring the beauty that this cave offers. Formed naturally millions of years ago, the rocks in this one cave are very aesthetic and enchanting. The visitors will be spoiled with a panoramic view of the amazing cave wall ornaments.',
    openDays: 'Open Everydays',
    openTime: '05.00 - 22.00 WIB',
    ticketPrice: 'Rp 12.500',
    imageAsset: 'images/jatijajar.jpg',
    imageUrls: [
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Goa-Jatijajar.jpg',
      'https://sikidang.com/wp-content/uploads/fasilitas-di-goa-jatijajar.jpg',
      'https://sikidang.com/wp-content/uploads/tips-berkunjung-ke-goa-jatijajar.jpg'
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Kedungdawa',
    goal: 'Wisata Air',
    description:
        'The Kedung Dawa tourist attraction is a small river in the middle of a forest on a hillside, not far from the Blawong mountains. The location, which is located in the southwest of Seliling Village, about 1.5 kilometers from the East Bathing Highway (PAP Krakal), apart from being still natural and surrounded by forest. This river has its own uniqueness, namely there are rocks filled with kedung holes with varying depths. Starting from one meter to reach a depth of 3 meters. In fact, according to local residents, a kedung was found that had a depth of more than 5 meters. But now the stone holes have been buried in rocks and sedimentation.',
    openDays: 'Open Everydays',
    openTime: 'Open 24 Hours',
    ticketPrice: 'Free',
    imageAsset: 'images/kedung.jpg',
    imageUrls: [
      'http://2.bp.blogspot.com/-dTr1souHMow/VPe5t4CmwbI/AAAAAAAADII/PyjEkLAToPY/s1600/IMG_5366.JPG',
      'http://2.bp.blogspot.com/-PnwPFsHA2hE/VPe76OVt_GI/AAAAAAAADJA/F6nSY-x1hMc/s1600/IMG_5360.JPG',
      'http://2.bp.blogspot.com/-yqh_mUWseF0/VPe5tPjddhI/AAAAAAAADH8/hOvOoGjuZ1k/s1600/IMG_5363.JPG'
    ],
  ),
];
