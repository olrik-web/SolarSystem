class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet(
      {this.id,
      this.name,
      this.location,
      this.distance,
      this.gravity,
      this.description,
      this.image,
      this.picture});
}

List<Planet> planets = [

  const Planet(
    id: "1",
    name: "Mercury",
    location: "Milkyway Galaxy",
    distance: "77m Km",
    gravity: "3.7 m/s² ",
    description:
        "Mercury is the smallest and closest planet to the Sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System. It is named after the Roman god Mercurius (Mercury), god of commerce, messenger of the gods, and mediator between gods and mortals",
    image: "assets/img/mercury.png",
    picture:
        "https://solarsystem.nasa.gov/system/resources/detail_files/2266_PIA19216_1280.jpg",
  ),

  const Planet(
    id: "2",
    name: "Venus",
    location: "Milkyway Galaxy",
    distance: "38m Km",
    gravity: "8.87 m/s² ",
    description:
        "Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the brightest natural object in Earth's night sky after the Moon, Venus can cast shadows and can be, on rare occasion, visible to the naked eye in broad daylight.",
    image: "assets/img/venus.png",
    picture:
        "https://cdn.mos.cms.futurecdn.net/NZfGRVFh4r4A3rgbkdPuBm-1024-80.jpg.webp",
  ),

  const Planet(
    id: "3",
    name: "Earth",
    location: "Milkyway Galaxy",
    distance: "0 Km",
    gravity: "9.807 m/s² ",
    description:
        "Earth is the third planet from the Sun and the only astronomical object known to harbor life. About 29% of Earth's surface is land consisting of continents and islands. The remaining 71% is covered with water, mostly by oceans but also by lakes, rivers, and other fresh water, which together constitute the hydrosphere.",
    image: "assets/img/earth.png",
    picture:
        "https://www.nasa.gov/sites/default/files/thumbnails/image/iss063e076166.jpg",
  ),

  const Planet(
    id: "4",
    name: "Mars",
    location: "Milkyway Galaxy",
    distance: "54.6m Km",
    gravity: "3.711 m/s² ",
    description:
        'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the "Red Planet".',
    image: "assets/img/mars.png",
    picture:
        "https://globalnews.ca/wp-content/uploads/2014/01/mars-tracks.jpg?w=2048",
  ),

  const Planet(
    id: "5",
    name: "Jupiter",
    location: "Milkyway Galaxy",
    distance: "588m Km",
    gravity: "24.79 m/s² ",
    description:
        "Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a gas giant with a mass one-thousandth that of the Sun, but two and a half times that of all the other planets in the Solar System combined. Jupiter is the third-brightest natural object in the Earth's night sky after the Moon and Venus. It has been observed since pre-historic times and is named after the Roman god Jupiter.",
    image: "assets/img/jupiter.png",
    picture:
        "https://videnskab.dk/files/article_media/jupiter_planet_juno_rummet_0.jpg",
  ),

  const Planet(
    id: "6",
    name: "Saturn",
    location: "Milkyway Galaxy",
    distance: "1.2B Km",
    gravity: "10.44 m/s² ",
    description:
        "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.",
    image: "assets/img/saturn.png",
    picture:
        "https://share.america.gov/wp-content/uploads/2017/09/7738_Backlit_Saturn.jpg",
  ),

  const Planet(
    id: "7",
    name: "Uranus",
    location: "Milkyway Galaxy",
    distance: "2.6B Km",
    gravity: "8.87 m/s² ",
    description:
        "Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus, who, according to Greek mythology, was the grandfather of Zeus (Jupiter) and father of Cronus (Saturn). It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.",
    image: "assets/img/uranus.png",
    picture:
        "https://solarsystem.nasa.gov/system/resources/detail_files/599_PIA18182.jpg",
  ),

  const Planet(
    id: "8",
    name: "Neptune",
    location: "Milkyway Galaxy",
    distance: "4.3B Km",
    gravity: "11.15 m/s² ",
    description:
        'Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet.',
    image: "assets/img/neptune.png",
    picture:
        "https://solarsystem.nasa.gov/system/resources/detail_files/842_31101484000_02c1a70913_o.jpg",
  ),
  const Planet(
    id: "9",
    name: "Moon",
    location: "Milkyway Galaxy",
    distance: "384.400 Km",
    gravity: "1.622 m/s² ",
    description:
        "The Moon is Earth's only proper natural satellite. At one-quarter the diameter of Earth (comparable to the width of Australia),[13] it is the largest natural satellite in the Solar System relative to the size of its planet, and the fifth largest satellite in the Solar System overall (larger than any dwarf planet).",
    image: "assets/img/moon.png",
    picture:
        "https://moon.nasa.gov/system/resources/detail_files/338_Eimmart_1600.jpg",
  ),
  
  
];
