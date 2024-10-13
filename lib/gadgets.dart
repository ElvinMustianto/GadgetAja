class Gadgets {
  String name;
  String type;
  List<String> specification;
  String price;
  String imageAssets;

  Gadgets(
      {required this.name,
      required this.type,
      required this.specification,
      required this.price,
      required this.imageAssets});
}

var gadgetsList = [
  Gadgets(
      name: "Samsung A55",
      type: "A55",
      specification:[
        'Layar: 6,6 inci Super AMOLED dengan resolusi 2400 x 1080 piksel, refresh rate 120Hz, dan dilindungi oleh Corning Gorilla Glass Victus. Layar ini juga mendukung HDR dan memiliki tingkat kecerahan puncak hingga 550 nit',
            'Prosesor: Menggunakan chip Exynos 1480 (5 nm) dengan prosesor octa-core (4x 2.7GHz Cortex-A78 + 4x 2.0GHz Cortex-A55), yang menawarkan kinerja cepat untuk multitasking, gaming, dan streaming',
            'RAM dan Penyimpanan: 8GB RAM dengan pilihan penyimpanan internal 128GB atau 256GB yang dapat diperluas menggunakan microSDXC',
            'Kamera: Dilengkapi dengan tiga kamera belakang, yaitu:,'
            'Kamera utama 50 MP dengan OIS (Optical Image Stabilization),',
            'Kamera ultra-wide 12 MP,',
            'Kamera makro 5 MP. Untuk kamera depan, terdapat kamera 32 MP yang mendukung perekaman video hingga 4K',
            'Baterai: Kapasitas baterai 5000 mAh yang mendukung pengisian cepat 25W. Waktu pengisian mencapai 47% dalam 30 menit, dengan waktu penggunaan rata-rata sekitar 17 jam untuk browsing',
            'Desain dan Material: Galaxy A55 hadir dengan desain bingkai metal dan lapisan belakang kaca (Corning Gorilla Glass Victus). Dimensinya adalah 161.1 x 77.4 x 8.2 mm, dan beratnya 213 gram. Ponsel ini juga memiliki sertifikasi IP67, tahan terhadap debu dan air',
            'Fitur Tambahan: Mendukung 5G, Bluetooth 5.3, Wi-Fi 6, NFC, dan sensor sidik jari di dalam layar. Tidak ada jack headphone 3.5mm',
      ],
      price: '5.199.000',
      imageAssets: 'assets/images/SamsungA55.jpg'),
  Gadgets(
      name: 'Xiaomi MI 10 T',
      type: 'MI 10 T',
      specification: [
        'Layar: 6,67 inci IPS LCD, resolusi 2400x1080 piksel, refresh rate 144Hz, mendukung HDR10, dan dilindungi oleh Corning Gorilla Glass 5.',
        'Prosesor: Qualcomm Snapdragon 865 dengan GPU Adreno 650, memberikan performa yang kuat untuk gaming dan multitasking.',
        'RAM dan Penyimpanan: Tersedia dalam varian 6GB atau 8GB RAM dengan penyimpanan internal 128GB (UFS 3.1), namun tidak mendukung ekspansi memori.',
        'Kamera: Triple camera di belakang:',
        'Kamera utama 64 MP (f/1.9),',
        'Kamera ultra-wide 13 MP (f/2.4),',
        'Kamera makro 5 MP. Kamera depan beresolusi 20 MP, mampu merekam video hingga 8K pada 30 fps.',
        'Baterai: Kapasitas 5000 mAh dengan dukungan pengisian cepat 33W.',
        'Fitur tambahan: Mendukung konektivitas 5G, Wi-Fi 6, Bluetooth 5.1, NFC, dan memiliki sensor sidik jari di samping. Tidak ada port audio 3.5mm.',
        'Sistem Operasi: MIUI 12 berbasis Android 10'
      ],
      price: '4.000.000',
      imageAssets: 'assets/images/MI10T.png'),
  Gadgets(
      name: 'Vivo Z1 Pro',
      type: 'Z1 Pro',
      specification: ['Layar: 6,53 inci IPS LCD, resolusi 1080 x 2340 piksel, dengan rasio layar-ke-tubuh sekitar 83,4%',
      'Prosesor: Qualcomm Snapdragon 712 dengan CPU Octa-core (2x2,3 GHz Kryo 360 Gold & 6x1,7 GHz Kryo 360 Silver), serta GPU Adreno 616',
      'Memori: Tersedia dalam varian RAM 4GB dan 6GB, dengan pilihan penyimpanan internal 64GB atau 128GB yang dapat diperluas menggunakan microSD',
      'Kamera Utama: Triple camera belakang dengan sensor 16 MP (wide), 8 MP (ultra-wide), dan 2 MP (depth), mampu merekam video hingga 4K pada 30fps',
      'Kamera Selfie: Kamera depan 32 MP dengan fitur HDR dan perekaman video hingga 1080p pada 60fps',
      'Baterai: Kapasitas 5000 mAh dengan dukungan pengisian cepat 18W',
      'Sistem Operasi: Funtouch OS 9 berbasis Android 9.0 (Pie), dapat di-upgrade ke Android 10'],
      price: '2.699.000',
      imageAssets: 'assets/images/Z1pro.png'),
  Gadgets(
      name: 'Poco X3 Pro',
      type: 'X3 Pro',
      specification: [
        'Layar: 6,67 inci IPS LCD, resolusi FHD+ (2400 x 1080 piksel), dengan refresh rate 120Hz dan touch sampling rate 240Hz. Layar dilapisi oleh Corning Gorilla Glass 6.',
        'Prosesor: Qualcomm Snapdragon 860, yang memberikan performa tinggi untuk gaming dan multitasking.',
        'RAM & Penyimpanan: Tersedia dalam dua varian:',
        '6GB RAM + 128GB penyimpanan',
        '8GB RAM + 256GB penyimpanan (UFS 3.1)',
        'Kamera: Quad camera belakang, terdiri dari kamera utama 48MP, 8MP ultra-wide, 2MP macro, dan 2MP depth sensor. Kamera depan 20MP mendukung Night Mode untuk selfie.',
        'Baterai: 5160mAh dengan fast charging 33W, yang bisa mengisi penuh dalam waktu sekitar 59 menit.',
        'Fitur Tambahan: Mendukung NFC, IR Blaster, dan motor linier Z-axis untuk umpan balik getaran saat bermain game.'
      ],
      price: '3.999.000',
      imageAssets: 'assets/images/X3Pro.png'),
  Gadgets(
      name: 'Redmin Note 12 Pro 5G',
      type: 'Note 12 Pro 5G',
      specification: [
        'Layar: 6,67 inci FHD+ P-OLED, refresh rate 120Hz, mendukung Dolby Vision.',
        'Prosesor: MediaTek Dimensity 1080, 6nm',
        'RAM & Penyimpanan: 8GB RAM + 256GB penyimpanan.',
        'Kamera: Triple camera belakang (50MP kamera utama, 8MP ultrawide, 2MP makro), kamera depan 16MP.',
        'Baterai: 5000mAh dengan pengisian cepat 67W.',
        'Fitur: NFC, sensor sidik jari samping, speaker ganda, Dolby Atmos.'
      ],
      price: '4.599.000',
      imageAssets: 'assets/images/Note12Pro5G.png'),
  Gadgets(
      name: "Samsung A72",
      type: "A72",
      specification: [
        'Layar: 6,7 inci Super AMOLED, resolusi FHD+, refresh rate 90Hz.',
        'Prosesor: Qualcomm Snapdragon 720G.',
        'RAM & Penyimpanan: 8GB RAM + 128GB atau 256GB penyimpanan (dapat diperluas dengan microSD hingga 1TB).',
        'Kamera: Quad camera belakang (64MP OIS utama, 12MP ultra-wide, 5MP macro, 8MP telephoto), kamera depan 32MP.',
        'Baterai: 5000mAh dengan pengisian cepat 25W.',
        'Fitur: IP67 tahan air dan debu, NFC, stereo speaker.'
      ],
      price: '4.999.000',
      imageAssets: 'assets/images/SamsungA72.jpg'),
  Gadgets(
      name: 'Oppo A5 2020',
      type: 'A5 2020',
      specification: [
        'Layar: 6,5 inci IPS LCD dengan resolusi 720 x 1600 piksel, dilindungi oleh Corning Gorilla Glass 3.',
        'Prosesor: Qualcomm Snapdragon 665 (11 nm) dengan GPU Adreno 610.',
        'RAM & Penyimpanan: Tersedia dalam dua varian:',
        '3GB RAM + 64GB penyimpanan interna',
        '4GB RAM + 128GB penyimpanan internal Penyimpanan bisa diperluas menggunakan microSD hingga 256GB.',
        'Kamera: Quad-camera di belakang (12MP utama, 8MP ultra-wide, 2MP depth, 2MP depth), dan kamera depan 8MP.',
        'Baterai: 5000 mAh dengan fitur reverse charging, yang memungkinkan ponsel ini digunakan sebagai power bank.',
        'Fitur: Speaker stereo, sensor sidik jari di belakang, dan AI Beautification pada kamera depan.'
      ],
      price: '2.399.000',
      imageAssets: 'assets/images/OppoA52020.jpg'),
  Gadgets(
      name: 'Infinix Hot 20 pro',
      type: 'Hot 20 Pro',
      specification: [
        'Layar: 6,78 inci IPS LCD dengan resolusi 1080 x 2400 piksel dan refresh rate 120Hz.',
        'Prosesor: MediaTek Helio G96, Octa-core (2x2.0 GHz Cortex-A75 & 6x1.7 GHz Cortex-A55).',
        'RAM & Penyimpanan: 8GB RAM dan 128GB penyimpanan internal, mendukung slot microSDXC.',
        'Kamera: Triple kamera belakang (50MP utama, 12MP ultrawide, 5MP depth), kamera depan 16MP.',
        'Baterai: 6000mAh dengan pengisian cepat 18W.',
        'Fitur Tambahan: Mendukung jaringan 4G dan 5G, NFC, dan sensor sidik jari di belakang.'
      ],
      price: '2.100.000',
      imageAssets: 'assets/images/Hot20Pro.jpg'),
  Gadgets(
      name: 'Asus Zenfone Max Pro M2',
      type: 'Zenfone Max Pro M2',
      specification: [
        'Layar: 6,26 inci IPS LCD dengan resolusi Full HD+ (1080 x 2280 piksel), dilindungi oleh Corning Gorilla Glass 6.',
        'Prosesor: Qualcomm Snapdragon 660, yang menawarkan performa optimal untuk gaming dan multitasking.',
        'RAM & Penyimpanan: Tersedia dalam tiga varian:',
        '3GB RAM + 32GB penyimpanan internal',
        '4GB RAM + 64GB penyimpanan internal',
        '6GB RAM + 64GB penyimpanan internal Mendukung slot microSD hingga 2TB.',
        'Kamera: Dual kamera belakang (12MP utama Sony IMX486 + 5MP depth sensor) dan kamera depan 13MP dengan softlight LED flash.',
        'Baterai: 5000 mAh, mendukung fast charging 10W, yang mampu bertahan hingga 35 hari dalam mode standby atau 10 jam untuk gaming non-stop.',
        'Fitur: Sensor sidik jari di belakang, EIS (Electronic Image Stabilization), dan kemampuan perekaman video 4K.'
      ],
      price: '2.799.000',
      imageAssets: 'assets/images/ZenfoneMaxProM2.png'),
  Gadgets(
      name: 'Redmi Note 10 Pro',
      type: 'Note 10 Pro',
      specification: [
        'Layar: 6,67 inci AMOLED dengan resolusi FHD+ (1080 x 2400 piksel), refresh rate 120Hz, dan dilindungi oleh Corning Gorilla Glass 5.',
        'Prosesor: Qualcomm Snapdragon 732G (8 nm) dengan GPU Adreno 618.',
        'RAM & Penyimpanan: Varian 6GB/64GB, 6GB/128GB, dan 8GB/128GB, mendukung slot microSD hingga 512GB.',
        'Kamera: Quad kamera belakang (108MP utama, 8MP ultrawide, 5MP macro, 2MP depth), dan kamera depan 16MP.',
        'Baterai: 5020 mAh dengan fast charging 33W.',
        'Fitur Lainnya: IP53 tahan debu dan percikan air, speaker stereo, sensor sidik jari di samping, dan mendukung NFC'
      ],
      price: '3.199.000',
      imageAssets: 'assets/images/Note10Pro.png')
];
