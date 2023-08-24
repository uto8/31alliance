# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!([
  {
    name: "中村 剛",
    image_url: "https://img.freepik.com/free-photo/portrait-of-successful-handsome-executive-businessman-smart-casual-wear-looking-at-camera-and-smiling_7861-3111.jpg?w=1800&t=st=1692837170~exp=1692837770~hmac=a4209a89cee9515f8d37fbce8f2bbab6d1d90241672b541866dc59db51a3ff50",
    email: "a1@gmail.com",
    password: "password",
    gender: 0,
    married: true,
    birthday: '2000-12-24',
    description: "伝統は私たちのアイデンティティの一部であり、その重要性を共有したいと思っています！"
  },
  {
    name: "小林 純",
    image_url: "https://img.freepik.com/free-photo/japanese-man-drinking-coffee-and-working-on-his-laptop-in-a-restaurant_23-2149319449.jpg?w=2000&t=st=1692837142~exp=1692837742~hmac=a183655e76c7a8622109e2301f5666ff3dcd687c99860f7646e15180bf37995b",
    email: "a2@gmail.com",
    password: "password",
    gender: 0,
    married: false,
    birthday: '1995-03-20',
    description: "古くから受け継がれてきた伝統がどれだけ私たちの文化を豊かにしているか、この機会に皆さんに伝えたいです。"
  },
  {
    name: "長谷川 聡",
    image_url: "https://img.freepik.com/free-photo/young-asia-businessman-using-computer-laptop-talk-to-colleagues-about-plan-in-video-call-meeting-while-working-from-home-at-living-room_7861-3046.jpg?w=1800&t=st=1692836842~exp=1692837442~hmac=37b797521c33e3ecef93b899a8578d30ca1c9e8730cf114fa7d0a736dd20a9af",
    email: "a3@gmail.com",
    password: "password",
    gender: 0,
    married: true,
    birthday: '1979-08-22',
    description: "伝統は歴史の一端。その尊さを再認識するために、頑張ります！"
  },
  {
    name: "石田 亮",
    image_url: "https://img.freepik.com/free-photo/happy-long-haired-japanese-man_53876-95809.jpg?w=2000&t=st=1692836811~exp=1692837411~hmac=336f85a7abec2a0649c4aa72458e81f46ad096c120d5f5ee9a2ab58799b6b962",
    email: "a4@gmail.com",
    password: "password",
    gender: 0,
    married: false,
    birthday: '1970-05-04',
    description: "私たちの文化的なルーツを理解し、伝統を大切に受け継ぎたいと思います。"
  },
  {
    name: "山田 浩平",
    image_url: "https://img.freepik.com/free-photo/portrait-of-successful-handsome-executive-businessman-smart-casual-wear-looking-at-camera-and-smiling-arms-crossed-in-modern-office-workplace-young-asia-guy-standing-in-contemporary-meeting-room_7861-2505.jpg?w=1800&t=st=1692836735~exp=1692837335~hmac=80dd3b247478609e108f79f329e4bde6429195ca8664c37546959129c4cc4aa0",
    email: "a5@gmail.com",
    password: "password",
    gender: 0,
    married: true,
    birthday: '1959-08-07',
    description: "伝統は新しい時代においても、私たちのアイデンティティと結びついています。"
  },
  {
    name: "小林 一茶",
    image_url: "https://thumb.photo-ac.com/04/042632eb76e20d21c3d13fa60b40e938_t.jpeg",
    email: "a6@gmail.com",
    password: "password",
    gender: 0,
    married: false,
    birthday: '2005-08-20',
    description: "古くからの知恵や習慣を守り、未来の世代に伝える使命を担っています。"
  },
  {
    name: "森 剛",
    image_url: "https://thumb.photo-ac.com/c3/c3ae30ebb5d90149d314f548cac0b4dc_t.jpeg",
    email: "a7@gmail.com",
    password: "password",
    gender: 0,
    married: true,
    birthday: '1998-02-16',
    description: "伝統を守ることは、尊敬と敬意を示す方法です。"
  },
  {
    name: "森 秀幸",
    image_url: "https://img.freepik.com/free-photo/fashion-portrait-of-young-man-in-black-shirt-poses-over-wall-with-contrast-shadows_186202-4522.jpg?w=1380&t=st=1692836634~exp=1692837234~hmac=7be9b94f386042ffe6734be51b0eb76f04b989eec38d2d5243c817f3439d8bed",
    email: "a8@gmail.com",
    password: "password",
    gender: 0,
    married: false,
    birthday: '1969-02-28',
    description: "新しいアイデアと伝統を融合させることで、より豊かな未来を築いていきたいです。"
  },
  {
    name: "佐藤 幸治",
    image_url: "https://youtuber-note.com/wp-content/uploads/2019/11/2019-11-28_11h13_29_result.jpg",
    email: "a9@gmail.com",
    password: "password",
    gender: 0,
    married: true,
    birthday: '1928-10-10',
    description: "伝統を学びながら、現代の価値観と結びつけて新たな意味を見出したいです。"
  },
  {
    name: "石井 誠一",
    image_url: "https://img.freepik.com/free-photo/asian-man-isolated-expressing-emotions_1303-26709.jpg?w=900&t=st=1692836524~exp=1692837124~hmac=f1f43960728a485284108bd7cb283a01ba2d47ff1ae68b9a1c15d8f086bb1b9b",
    email: "a10@gmail.com",
    password: "password",
    gender: 0,
    married: false,
    birthday: '1976-04-28',
    description: "伝統を尊重することで、共通の価値観を共有する社会を築けると信じています。"
  },
  {
    name: "稲辺 加奈",
    image_url: "https://img.freepik.com/free-photo/cheerful-beautiful-young-asian-woman-feeling-happy-smiling-to-camera-while-traveling-on-the-street-at-downtown-city_7861-1348.jpg?w=1800&t=st=1692836465~exp=1692837065~hmac=7e12ca67f21a20bfbc888a66c65266238166a5a566a55edbb901cb9683cf3e26",
    email: "a11@gmail.com",
    password: "password",
    gender: 1,
    married: true,
    birthday: '1973-08-31',
    description: "伝統は歴史の一部であり、その尊重は私たちの誇りです。"
  },
  {
    name: "奥村 慈子",
    image_url: "https://img.freepik.com/free-photo/pretty-smiling-joyfully-female-with-fair-hair-dressed-casually-looking-with-satisfaction_176420-15187.jpg?w=2000&t=st=1692836578~exp=1692837178~hmac=3c7227b74f73c3c4c35dd8fdc9eb6aea0f73445b4090ab838d081609fdb214d3",
    email: "a12@gmail.com",
    password: "password",
    gender: 1,
    married: false,
    birthday: '1934-03-02',
    description: "伝統を守ることで、多様性と個性を尊重する社会を作り上げたいです。"
  },
  {
    name: "愁 麻衣",
    image_url: "https://img.freepik.com/free-photo/portrait-expressive-young-woman-wearing-mask_1258-28195.jpg?w=2000&t=st=1692836674~exp=1692837274~hmac=f6faaed6a9b3fd3bf73355b2c1315e31be17296ca3b22da37b846d691105ca65",
    email: "a13@gmail.com",
    password: "password",
    gender: 1,
    married: true,
    birthday: '2001-06-14',
    description: "伝統を通じて、先人たちの知恵と教えを受け継ぎながら成長していきたいです。"
  },
  {
    name: "毛利 舞弥",
    image_url: "https://thumb.photo-ac.com/bb/bbe22cecdadefa1901d7ae5c30857065_t.jpeg",
    email: "a14@gmail.com",
    password: "password",
    gender: 1,
    married: false,
    birthday: '1958-02-25',
    description: "伝統は変化する世界において、安定感とアイデンティティを提供してくれます。"
  },
  {
    name: "田中 風香",
    image_url: "https://youtuber-note.com/wp-content/uploads/2019/11/2019-11-28_11h12_59_result.jpg",
    email: "a15@gmail.com",
    password: "password",
    gender: 1,
    married: true,
    birthday: '1999-02-12',
    description: "伝統を継承することは、過去への感謝と未来への希望を示す手段です。"
  },
  {
    name: "小杉 浩乃",
    image_url: "https://img.freepik.com/free-photo/japan-teenager-person-having-fun-in-the-city_23-2149265199.jpg?w=2000&t=st=1692836827~exp=1692837427~hmac=32622f7fd9b49767911138b0ac47ee69943585feeff3cfc49db7beff0dfd70ca",
    email: "a16@gmail.com",
    password: "password",
    gender: 1,
    married: false,
    birthday: '1976-04-13',
    description: "伝統的な行事や祭りは、地域コミュニティを一つにする素晴らしい機会です。"
  },
  {
    name: "大井 亜依里",
    image_url: "https://img.freepik.com/free-photo/cheerful-beautiful-young-asian-woman-feeling-happy-smiling-to-camera-while-traveling-at-chinatown-in-beijing-china_7861-1341.jpg?w=1800&t=st=1692836882~exp=1692837482~hmac=3bf210050ab39841ff39250efed80aaf33e6daadae1513eb3866d49ad3a1c4c3",
    email: "a17@gmail.com",
    password: "password",
    gender: 1,
    married: true,
    birthday: '1984-08-20',
    description: "伝統の中には、深い意味と価値が詰まっており、それを理解したいと思います。"
  },
  {
    name: "尾鷲 由真",
    image_url: "https://img.freepik.com/free-photo/happy-and-confident-asian-woman-student-smiling-and-pointing-at-herself-selfpromoting-showing-logo-on-tshirt-standing-over-white-background_1258-88928.jpg?w=2000&t=st=1692836895~exp=1692837495~hmac=9a3a49e371db537767f3731beb5f69bbecd446f0ed58f325b30f15a430c856fa",
    email: "a18@gmail.com",
    password: "password",
    gender: 1,
    married: false,
    birthday: '1972-07-07',
    description: "新しい世代と共に伝統を楽しむ中で、新たな友情や絆を築きたいです。"
  },
  {
    name: "相良 麗衣",
    image_url: "https://img.freepik.com/free-photo/smiling-beautiful-waitress-businesswoman-with-digital-tablet-laughing-and-looking-happy-standing-in_1258-123858.jpg?w=2000&t=st=1692836698~exp=1692837298~hmac=c04fff6cb8d90e6ab118d4070666a792db11c6a27bd83358fe64dda5d9a0ab3c",
    email: "a19@gmail.com",
    password: "password",
    gender: 1,
    married: true,
    birthday: '1978-05-12',
    description: "伝統を守ることは、自己アイデンティティを強化し、自信を持つ手助けとなります。"
  },
  {
    name: "小松田 香月",
    image_url: "https://img.freepik.com/free-photo/portrait-of-young-asia-lady-with-positive-expression-arms-crossed-smile-broadly-dressed-in-casual-clothing-and-looking-at-camera-over-pink-background_7861-3201.jpg?w=2000&t=st=1692836922~exp=1692837522~hmac=fb70361e82598683f7172446c10a38e233727728c4d7103b3485753340775730",
    email: "a20@gmail.com",
    password: "password",
    gender: 1,
    married: false,
    birthday: '1963-07-19',
    description: "伝統は未来への礎であり、その大切さを次世代に伝えていきたいです。"
  },

])
