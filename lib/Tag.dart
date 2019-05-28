class Tag {
  final String content;
  final int id;

  Tag(this.content, this.id);

  static final List<List<Tag>> tagsSortedByCategory = [
    [
      Tag('Sweet 🍭', 142),
      Tag('Spicey 🌶️', 0),
      Tag('Salty 🥨', 1),
      Tag('Sour 😜', 2)
    ],
    [
      Tag('Italian 🇮🇹', 102),
      Tag('Arabic 🥙', 13),
      Tag('Chinese 🇨🇳', 34),
      Tag('Vegan 🐮', 5),
      Tag('Mexican 🇲🇽', 128),
      Tag('Greek 🇬🇷', 154),
    ],
    [
      Tag('Falafel 🥙', 44),
      Tag('Salad 🥗', 15),
      Tag('Fruit 🍓', 17),
      Tag('Burger 🍔', 7),
      Tag('Sandwich 🥪', 8),
      Tag('Burrito 🌯', 129),
      Tag('Tortilla 🌮', 130)
    ],
    [
      Tag('Muffin 🧁', 9),
      Tag('Brownie 🥮', 10),
      Tag('Cake 🎂', 11),
      Tag('Cookie 🍪', 12)
    ],
    [
      Tag('Smoothie 🥤', 16),
    ],
    [
      Tag('Duck 🍱', 35),
    ],
    [
      Tag('Healthy 💓', 6),
    ]
  ];

  static int findTagIndex(String tag) {
    for (int i = 0; i < tagText.length; i++) {
      String item = tagText.elementAt(i);
      if (item == tag) {
        return i;
      }
    }
    return -1;
  }

  //Only if the tag is totally unused, that means there are zero results when searching inside the app, then it can be replaced by another tag

  static final tagText = const {
    'Spicey 🌶️', //0
    'Salty 🥨',
    'Sour 😜',
    'Organic 🐵',
    'Vegetarian 🥕', //4
    'Vegan 🐮',
    'Healthy 💓',
    'Burger 🍔',
    'Sandwich 🥪',
    'Muffin 🧁', //9 The muffin icon is invisible
    'Brownie 🥮', //10 Brownie is invisible too
    'Cake 🎂',
    'Cookie 🍪',
    'Arabic 🥙',
    'Pizza 🍕', //14
    'Salad 🥗',
    'Smoothie 🥤',
    'Fruit 🍓',
    'IceCream 🍦',
    'Raw 🥦', //19
    'Handbag 👜',
    'Cosmetic 💅',
    'Tattoo ♣',
    'Piercing 🌀',
    'Souvenir 🎁', //24
    'Hatha 🧘',
    'Vinyasa 🧘',
    'Massage 💆',
    'Upcycled 🌲',
    'Coffee ☕', //29
    'NoGluten 🌽',
    'Cocktails 🍹',
    'Beer 🍺',
    'Music 🎵',
    'Chinese 🍜', //34
    'Duck 🍱',
    'Rock 🎸',
    'LiveDJ 🎧',
    'Terrace ☀️',
    'Seeds 🌱', //39
    'Grinder 🍌',
    'Papers 🚬',
    'Advice 🌴',
    'Calzone 🥟',
    'Falafel 🥙', //44
    'MakeUp 🤡',
    'Gifts 🎁',
    'Tapas 🍠',
    'Copas 🍹',
    'Piadina 🌮', //49
    'Cheese 🧀',
    'Grains 🌾',
    'Fashion 👗',
    'Fair 🤗',
    'Women 👩', //54
    'Drinks 🍹',
    'TV 📺',
    'Retro 🦄',
    'Feta 🐐',
    'DASH ₿', //59
    'BTC ₿',
    'BCH ₿',
    'BSV ₿',
    'ETH ₿',
    'HotDog 🌭', //64
    'Fast ⏩',
    'Kosher 🦄',
    'Sushi 🍣',
    'Moto 🛵',
    'Coche 🚘', //69
    'LTC ₿',
    'Chicken 🐔',
    'Rabbit 🐰',
    'Potato 🥔',
    'Kumpir 🥔', //74
    'Kebap 🐄',
    'ATM 🏦',
    'Gyros 🐖',
    'Coconut 🥥',
    'ToGo 📦', //79
    'Meditation 🧘',
    'Wine 🍷',
    'Champagne 🥂',
    'Alcohol 🍾',
    'Booze 🥃', //84
    'Pancakes 🥞', //You cant remove because we use fixed indexes, but replace with another string that is unlikely to be typed in by the user
    'Croissant 🥐',
    'Popcorn 🍿',
    'SoftIce 🍦',
    'Dango 🍡',
    'BnB 🛏️', //90
    'Haircut ✂️',
    'Candy 🍭',
    'Beauty 💅',
    'Miso 🍱',
    'Chocolate 🍫', //95
    'Rice 🍚',
    'Seafood 🦀',
    'Hostel 🛏️',
    'Fries 🍟',
    'Fish 🐟', //100
    'Chips 🍟',
    'Italian 🇮🇹',
    'Whiskey 🥃',
    'Rum 🥃', //This is number 104 the no tag indicator, currently not used
    'Bourbon 🥃', //105
    'Liquor 🥃',
    'Men ♂️',
    'Pasta 🍝',
    'Dessert 🍬', //109
    'Starter 🥠', //110
    'BBQ 🍗',
    'Noodle 🍜',
    'Korean 🥟',
    'Market 🧺', //114 invisible item
    'Bread 🥖',
    'Bakery 🥨',
    'Cafe ☕',
    'Games 🎮',
    'Snacks 🍿', //119
    'Elegant 🕴️',
    'Piano 🎹',
    'Brunch 🍱',
    'Nachos 🌽',
    'Lunch 🥡',
    'Breakfast 🥐', //125
    'HappyHour 🥳', //hidden item
    'LateNight 🌜',
    'Mexican 🇲🇽',
    'Burrito 🌯',
    'Tortilla 🌮', //130
    'Indonesian 🇮🇩',
    'Sports 🏆',
    'Pastry 🥧',
    'Bistro 🍲',
    'Soup 🥣', //135
    'Tea 🍵',
    'Onion',
    'Steak 🥩',
    'Shakes 🥤',
    'Empanadas 🥟', //140
    'Dinner 🍽️',
    'Sweet 🍭',
    'Fried 🍳',
    'Omelette 🥚',
    'Gin 🍸', //145 TODO search returns all places in Ginza...
    'Donut 🍩',
    'Delivery 🚚',
    'Cups ☕',
    'Filter',
    'Juice 🍊', //150
    'Vietnamese 🇻🇳',
    'Pie 🥮', //invisible item
    'Unagi 🐡',
    'Greek 🇬🇷',
    'Japanese 🇯🇵', //155
    'Tacos 🌮',
    'Kombucha 🍵',
    'Indian 🇮🇳',
    'Nan 🥪', //TODO search returns all places inclusind Nan...
    'Club 🎶', //160
    'Honey 🍯',
    'Pool 🎱',
    'Hotel 🏨',
    'Pork 🥓',
    'Ribs 🍖', //165
    'Kava 🍵',
    'Chai 🍵',
    'Izzy 🍵',
    'Matcha 🍵',
    'Oden 🍢', //170
    'Latte ☕'
  };

  static final titleTags = const {
    'Muerde La Carne',
    'Caffe Meranto',
    'Meranto',
    'Las Empanadas de Simon',
    'Empanadas de Simon',
    'Posada El Oasis',
    'Fanatic Sport',
    'Steak Burger',
    'La Soga',
    'L\'Italia',
    'Urban Pizza',
    '1903',
    'Veruca Salt',
    'Altos del Este',
    'MiniGolf',
    'Windschief',
    'Beach',
    'Casa Sofia Inn',
    'Maya Lous Place',
    'Artehelado Villahermosa',
    'Plaza',
    'City Center',
    'Rempah Rempah',
    'People\'s Pub',
    'Figures',
    'Kirby\'s Q',
    'STREET\'za 360',
    'Liar\'s Bench',
    '3S Artspace',
    'STREET eat/drink 360',
    'La Maison Navarre',
    'Fezziwig\'s',
    'The Bold Mariner Brewing Company',
    'Brew',
    'Bold Mariner Brewing Company',
    'La Sirene Upper West Side',
    'La Sirene',
    'MAMACHA',
    'Korean Spring',
    'Mystic Water Kava Bar',
    'Trevi Pasta',
    'Bandung Indonesian Restaurant',
    'City Lounge',
    'Luminous Brewhouse',
    'Mill Inn',
    'Classic Crust Pizza',
    'Apia Inn Samoa',
    'Sushi-Bar Numazuko',
    'Numazuko',
    '回転寿司酒場',
    '銀座沼津港',
    'Villa Vveden',
    'Введенье',
    'Береговая',
    'MEZZO Luxury Bar & Lounge',
    'daikanyama O\'KOK',
    'Cafe de Perle',
    'カフェ・ド・ペルル',
    'Two Dogs Taproom',
    'トゥー·ドッグス·タップルーム',
    'The Pink Cow Akasaka',
    '赤坂 The Pink Cow (ピンクカウ)',
    'Pink Cow',
    'The Pink Cow',
    'ピンクカウ',
    '赤坂',
    'Downtown B\'s Indian Kitchen',
    'Kitchen',
    'ダウンタウン ビーズ',
    'f,line',
    'エフライン',
    'Kagurazaka aka be e tasuki',
    '神楽坂 あかべえ 襷｜神楽坂 焼き鳥 ワイン 日本酒',
    'New Salsa Sudada',
    'サルサスダーダ',
    'Good Heavens',
    'Greek bar',
    'ギリシャ小町三丁目',
    'Bar Golden',
    'Golden',
    'Gluten Free 61',
    '330BAR 私を恵比寿に連れてって',
    '私を恵比寿に連れてって',
    'RAKAN TOKYO',
    'Kawashou',
    'うなぎ 川昌',
    'Soul Food House',
    'ラ コシーナ デ ゲン - la cocina de gaston',
    'la cocina de gaston',
    'RicePlus（ライスプラス）',
    'ライスプラス',
    'Hackers Bar',
    'GYOZA SHACK',
    'Yakiniku Tamura - 北海道の旬 焼肉たむら',
    '北海道の旬',
    '焼肉たむら',
    'オサル コーヒー osaru coffee',
    'osaru coffee',
    '喫茶・軽食 ユニティーフェイス - Unity Faith',
    'Unity Faith',
    'ENGARO organic & hair clinic 大阪市北区大淀南オーガニック美容室',
    '大阪市北区大淀南オーガニック美容室',
    '仮想通貨カフェ＆バーＣＯＩＮＳ',
    'ＣＯＩＮＳ',
    '04village',
    'なんば',
    'cycle&cafe TRI⊿NGLE',
    'TRI⊿NGLE',
    'bit cafe',
    'Slices Pizza Restaurant',
    'スライシーズ',
    'toripao - 鶏料理pao',
    '鶏料理pao',
    'ナジミチヂミ Izakaya Restaurant',
    'Izakaya',
    '味乃家 2号店',
    'Ajinoya 2nd Shop - 味乃家 2号店',
    '炭火焼肉たむら福岡店 - Yakiniku Tamura Fukuoka',
    'Yakiniku Tamura Fukuoka',
    '炭火焼肉たむら 長崎店 - Yakiniku Tamura Nagasaki',
    'Yakiniku Tamura Nagasaki',
    'DUCATUS CAFE Bali',
    'Ducatus Cafe Singapore',
    'BUNK 5021 HOSTEL',
    'Pattaya Beer Garden',
    'Cocotte Soi',
    'Catmosphere Cat Cafe',
    'Gringo Loco Cantina',
    'Cantina',
    'Francesca\'s Bar',
    'Platform 62',
    'Spawn Point Small Bar',
    'La Stazione Bakery & Cafe',
    'Port Stephens Motel',
    'Nutrient Depot',
    'Stone & Wood Brewing Company',
    'Brewing Company',
    'Next Hotel Brisbane',
    'Brew Cafe & Wine Bar',
    'X CARGO - Beer Garden',
    'Boroughs of New York Wood fire Pizza',
    'New York',
    'Nom Nom Korean Eatery',
    '5 Dogs',
    'Steph\'s Cafe',
    'Ovolo The Valley - 5 Star Hotel',
    'Spoon Deli Cafe',
    'Airport',
    'The Botanist Kitchen And Bar',
    'Burger Urge DFO skygate',
    'Windmill & Co - Bar & Bistro',
    'Red Rooster',
    'Mad Mex Fresh Mexican Grill',
    'Mad Mex',
    'SumoSalad',
    'Giancarlo Coffee',
    'Wasabi Warriors',
    'Lagoons 1770 Resort & Spa',
    '1770',
    '1770 Southern Cross Backpackers',
    'Southern Cross Backpackers',
    'Getaway Garden Cafe',
    'Agnes Water Tavern',
    'Cafe Discovery',
    'Backpackers @ 1770',
    'Green Turtle Brasserie',
    'Sandcastles 1770 Motel & Resort',
    'The Cat\'s Meow',
    'Cats Meow',
    'Little Pegs Cafe', 'Alt Brew', 'The Watermark', 'The Downunder Bar',
    'Downunder Bar',
    'La Lima, comedor vegano',
    'La Pasticceria di Gracia',
    'Pasticceria',
    'La Vermu',
    'Gelatology',
    'Atabalats Gastrobar',
    'Free and Sweet',
    'La Pizza',
    'Candela Canela - Sweet Desserts',
    'Chatelet',
    'MIT K',
    'Molsa L\'Estel',
    'Supermercado',
    'Ecologico',
    'King Kaya',
    'VeGala Vegan Beauty',
    'Perruqueria Akash',
    'Akash',
    'Sincronia Yoga',
    'Yoga',
    'Kamoma Spritz Bar',
    'Rekup & Co Verdi',
    'Amelia Bakery - Tartas',
    'Pollo Expresss Gourmet', 'Gourmet',
    'Eco Center',
    'El Cuartito',
    'Bambule Sancho - Clothing and Asseccories',
    'Clothing and Asseccories',
    'Ecobakery Gluten Free',
    'Gluten Free',
    'Grow Cafe',
    'Deux Point Zero',
    'LLS Cafe Deli',
    'BrewDog Canary Wharf',
    'Canary Wharf',
    'Westland Coffee & Wine',
    'Nimcomsoup',
    'Sarahs Coffee, The Coffee Bean',
    'The Coffee Bean',
    'The Corner Cafe',
    'Corner Cafe',
    'Coffee Bean',
    'The Green Room',
    'Green Room',
    'Chaos Coffee Bar / Kafe Chaos',
    'Kafe Chaos',
    'Tonys coffeebar',
    'Mamas Banh | Prenzlauer Berg',
    'Prenzlauer Berg',
    'Friedel Richter Restaurant',
    'Taverna Pizza&Pinsa Romana',
    'Gostisce Pirat, Robin Vogric',
    'Pirat',
    'Robin Vogric',
    'Helado',
    'Heladeria',
    'Truck',
    'Cerveceria',
    'Dulces',
    'Hamburguesas',
    'Tentacion',
    'Delicias',
    'Pasteles',
    'Pasteleria',
    'Panaderia',
    'Subway', //TODO BLINK REVIEW BUTTON like the search button
    'Papa John',
  };
}