class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.images,
    this.description,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(
    1,
    name: 'Mercury',
    iconImage: 'assets/mercury.png',
    description:
        "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead.",
    images: [
      'https://cdn.mos.cms.futurecdn.net/MTEiJvP99DScN3vkAsE9LA-320-80.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Mercury_in_color_-_Prockter07-edit1.jpg/1200px-Mercury_in_color_-_Prockter07-edit1.jpg',
      'https://www.thoughtco.com/thmb/gMaJSJ2GS3s6d3qPztLoMCiVszU=/1333x1000/smart/filters:no_upscale()/Mercury-569e31695f9b58eba4ac4781.jpg'
    ],
  ),
  PlanetInfo(
    2,
    name: 'Venus',
    iconImage: 'assets/venus.png',
    description:
        "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury.",
    images: [
      'https://cdn.mos.cms.futurecdn.net/kaPwBjHiUKax8syodHNPmF-320-80.jpg',
      'https://cdn.mos.cms.futurecdn.net/pNX8eVGowB6WT8tyrTMufk-320-80.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Venus-real_color.jpg/220px-Venus-real_color.jpg'
    ],
  ),
  PlanetInfo(
    3,
    name: 'Earth',
    iconImage: 'assets/earth.png',
    description:
        "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
    images: [
      'https://upload.wikimedia.org/wikipedia/commons/9/97/The_Earth_seen_from_Apollo_17.jpg',
      'https://media.npr.org/assets/img/2013/03/06/bluemarble3k-smaller-nasa_custom-644f0b7082d6d0f6814a9e82908569c07ea55ccb-s800-c85.jpg',
      'https://cdn.mos.cms.futurecdn.net/paWPwF85Vkcs8YUuyvA3YM-1200-80.jpg'
    ],
  ),
  PlanetInfo(
    4,
    name: 'Mars',
    iconImage: 'assets/mars.png',
    description:
        "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
    images: [
      'https://upload.wikimedia.org/wikipedia/commons/0/02/OSIRIS_Mars_true_color.jpg',
      'https://my.pblworks.org/sites/default/files/styles/project_main/public/2019-01/journey-to-the-red-planet_1280x720.jpg?itok=I8TlfS-I',
      'https://scitechdaily.com/images/Mars-Red-Planet-Highlights-scaled.jpg'
    ],
  ),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least.",
      images: [
        'https://cdn.cdnparenting.com/articles/2019/03/20150120/1315286447-H.jpg',
        'https://cdn.mos.cms.futurecdn.net/iEv6pmS4gfbefs5JbwHWiJ.png',
        'https://lh5.googleusercontent.com/proxy/7A6jkuQ6u66yrPdtV6p4PLTZZjsIRArRV61cmNHxq8g3qSss26h7cYHFQFc64_n9LWKa5OTdJ77752kHjgD96O9Z1ONl3Zw-dXG2fe3AdZE2dQ'
      ]),
  PlanetInfo(
    6,
    name: 'Saturn',
    iconImage: 'assets/saturn.png',
    description:
        "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings.",
    images: [
      'https://solarsystem.nasa.gov/system/stellar_items/image_files/38_saturn_1600x900.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/c/c7/Saturn_during_Equinox.jpg',
      'https://resize.hswstatic.com/w_907/gif/saturn-lead-image.jpg'
    ],
  ),
  PlanetInfo(
    7,
    name: 'Uranus',
    iconImage: 'assets/uranus.png',
    description:
        "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. ",
    images: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/Uranus2.jpg/1200px-Uranus2.jpg',
      'https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fstartswithabang%2Ffiles%2F2019%2F01%2Furanus-1200x800.jpg',
      'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/uranus-1585338466.jpg'
    ],
  ),
  PlanetInfo(
    8,
    name: 'Neptune',
    iconImage: 'assets/neptune.png',
    description:
        "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug.",
    images: [
      'https://space-facts.com/wp-content/uploads/neptune.png',
      'https://upload.wikimedia.org/wikipedia/commons/6/63/Neptune_-_Voyager_2_%2829347980845%29_flatten_crop.jpg',
      'https://nationalpostcom.files.wordpress.com/2017/08/neptune-cropped.jpg'
    ],
  ),
];
