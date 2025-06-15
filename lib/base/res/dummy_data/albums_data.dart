class AlbumItem {
  final String title;
  final String imgUrl;

  AlbumItem({required this.title, required this.imgUrl});
}

final List<AlbumItem> albums = [
  AlbumItem(
    title: "US-UK",
    imgUrl:
        "https://cdn-p.smehost.net/sites/005297e5d91d4996984e966fac4389ea/wp-content/uploads/2019/12/HS-album-cover-1000px.jpg",
  ),
  AlbumItem(
    title: "Daily Playlist",
    imgUrl:
        "https://www.rollingstone.com/wp-content/uploads/2024/06/Billie-Eilish-When-We-All-Fall-Asleep-Where-Do-We-Go.jpg?w=800",
  ),
  AlbumItem(
    title: "Kpop",
    imgUrl:
        "https://marketplace.canva.com/EAFJuiYF-Bo/1/0/1600w/canva-black-pink-typograpic-web-30-general-hip-hop-album-cover-ssnSD30BBAw.jpg",
  ),
  AlbumItem(
    title: "Vpop",
    imgUrl:
        "https://marketplace.canva.com/EAGVTJakVVU/2/0/1600w/canva-black-and-white-simple-bonfire-general-hip-hop-album-cover-YqaX2XVAGeg.jpg",
  ),
  AlbumItem(
    title: "Podcast",
    imgUrl:
        "https://cdn.create.vista.com/downloads/1c80925a-764b-4626-9f02-b306296c7eae_360.jpeg",
  ),
];
