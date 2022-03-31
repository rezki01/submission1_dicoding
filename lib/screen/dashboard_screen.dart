import 'package:flutter/material.dart';
import 'package:submission1/screen/detail_screen.dart';

import '../models/music.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  final List<Music> music = [
    Music(
        gambar: "assets/Glass_Animals_-_Heat_Waves.png",
        judul: "Heat Waves - Glass Animals",
        singer: "Glass Animals",
        deskripsi:
            "Heat Waves is a song by English group Glass Animals, released as a single from their third studio album Dreamland on 29 June 2020. It was released alongside its music video. Heat Waves is the group's most successful single to date. In addition to reaching number five on the UK Singles Chart and being a top-five hit in several other European countries, it reached number one in Australia, Canada, Lithuania, Switzerland and the United States, where it reached number one on the Billboard Hot 100 after a record-breaking 59 weeks on the chart.[3][4] By September 2021, the song had accumulated more than one billion streams on Spotify.[5] At the 2022 Brit Awards Heat Waves was nominated for Best British Single."),
    Music(
        gambar: "assets/stay(justin_bieber).jpeg",
        judul: "STAY (with Justin Bieber)",
        singer: "The Kid LAROI, Justin Bieber",
        deskripsi:
            "Stay(stylized in all caps) is a song by Australian rapper and singer the Kid Laroi and Canadian singer Justin Bieber. It was released through Grade A Productions and Columbia Records on 9 July 2021, as the lead single from Laroi's reloaded mixtape, F*ck Love 3: Over You. Laroi and Bieber wrote the song with producers Cashmere Cat, Charlie Puth, Omer Fedi, and Blake Slatkin, alongside FnZ members Finatik and Zac, and Haan. The song marks the second collaboration between the two artists, following Bieber's song, Unstable, a track from his sixth studio album, Justice.Stay peaked at number one on the Billboard Hot 100, becoming Laroi's first chart-topping song and Bieber's eighth number-one song. The song additionally topped the Billboard Global 200. Globally it reached number one in 22 other countries, including Australia, Canada, Germany, India, the Netherlands, New Zealand, Norway, South Korea, and Sweden. It has also peaked within the top ten in 18 other countries. At the 2021 ARIA Music Awards, the song won the ARIA Award for Best Pop Release, which resulted in Laroi and Bieber both winning the ARIA Award for Best Artist."),
    Music(
        gambar: "assets/bambam.jpeg",
        judul: "Bam Bam (ft. Ed Sheeran)",
        singer: "Camila Cabello, Ed Sheeran",
        deskripsi:
            "Bam Bam is a song by Camila Cabello, featuring English singer Ed Sheeran, released on March 4, 2022 as the second single off Cabello's forthcoming third studio album Familia (2022). The song will serve as the fourth track on the album."),
    Music(
        gambar: "assets/enemy(with_jid).jpeg",
        judul: "Enemy (with JID)",
        singer: "Imagine Dragons, JID, Arcane",
        deskripsi:
            "Enemy is a 2021 Indian Tamil-language action thriller film written and directed by Anand Shankar and produced by Vinod Kumar under the banner of Mini Studios. The film features Vishal, Arya, Mirnalini Ravi, and Mamta Mohandas in the lead roles, while Prakash Raj, Thambi Ramaiah, and Karunakaran play supporting roles. The film received mixed reviews from critics."),
    Music(
        gambar: "assets/cold_heart.jpeg",
        judul: "Cold Heart - PNAU Remix",
        singer: "Elton John, Dua Lipa, PNAU",
        deskripsi:
            "Cold Heart (Pnau remix) is a song by English singers Elton John and Dua Lipa, produced by Australian trio Pnau, and released through EMI and Mercury Records on 13 August 2021 as the lead single from John's 32nd studio album, The Lockdown Sessions.[3] The single became John's first UK number-one single in 16 years since Ghetto Gospel featuring 2Pac in 2005."),
    Music(
        gambar: "assets/industry_baby.jpg",
        judul: "Industry baby (feat. Harlow)",
        singer: "Lil Nas X, Jack Harlow",
        deskripsi:
            "Industry Baby (stylized in uppercase) is a song by American rappers Lil Nas X and Jack Harlow, released on July 23, 2021, through Columbia Records.[2] The song features co-production by American rapper and record producer Kanye West and production duo Take a Daytrip. It is the third single from Lil Nas X's debut studio album, Montero (2021),[3][4] following up the international success of lead single Montero (Call Me by Your Name). The song debuted at number 2 on the Billboard Hot 100 for the week of August 7, 2021, and became Lil Nas X's third and Harlow's first number-one single on the chart on the week of October 23, 2021.[5] On October 9, 2021, an extended version was released that features a short verse from Lil Nas X during the outro.[6] The song received a nomination for Best Melodic Rap Performance at the 64th Annual Grammy Awards."),
    Music(
        gambar: "assets/abcdefu.jpg",
        judul: "abcdefu",
        singer: "GAYLE",
        deskripsi:
            "ABCDEFU (stylized in all lowercase, also known by its radio edit censored title ABC) is the major-label debut single by American singer Gayle,released on August 13, 2021, through Atlantic and Arthouse Records. It was co-written by Gayle with Sara Davis and David Pittenger, and produced by Pete Nappi. The song is the lead single from Gayle's debut EP A Study of the Human Experience Volume One.[6]Commercially, ABCDEFU has topped the Billboard Global 200 and peaked at number three on the Billboard Hot 100. Additionally, ABCDEFU has topped the charts in Austria, Finland, Germany, Ireland, Israel, Malaysia, Norway, Sweden, Switzerland and the United Kingdom, coming in number 2 in countries like Australia, Belgium, Lithuania, Poland and Singapore, while peaking within the top ten of the charts in Canada, Denmark, France, Greece, India, Italy, the Netherlands, New Zealand, Portugal and South Korea. It has also landed inside the top 20 in Hungary, South Africa and Vietnam, as well as the top 40 in Spain.The official radio edit uses its censored title, although some radio stations instead use the original title and replace fuck with F instead of Forget or Get lost wherever sung, while the rest of the lyrics are from the official radio edit."),
    Music(
        gambar: "assets/ghost(justin).jpeg",
        judul: "Ghost",
        singer: "Justin Bieber",
        deskripsi:
            "Ghost is a song by Canadian singer Justin Bieber. It was sent to French radio stations through Universal Music Group on September 10, 2021, as the sixth single from his sixth studio album, Justice. Bieber wrote the song with producers Jon Bellion and the Monsters & Strangerz (Jordan K. Johnson and Stefan Johnson), alongside Michael Pollack. Commercially, Ghost reached number one in Singapore and charted within the top ten in Canada, Indonesia, Ireland, Lebanon, Malaysia, the Philippines, and the United States."),
    Music(
        gambar: "assets/good4u.jpeg",
        judul: "Driver license",
        singer: "Olivia Rodrigo",
        deskripsi:
            "Drivers License (ditulis dengan huruf Kapital) adalah single lagu debut dari penyanyi-penulis lagu, Olivia Rodrigo. Album ini dirilis pada 8 Januari 2021, melalui Geffen dan Interscope Records, sebagai single utama dari album studio debutnya, Sour (2021). Dia ikut menulis lagu dengan produsernya Dan Nigro. Mengandung lirik pedih yang merinci sakit hati, Drivers License adalah atmosfer power ballad yang memadukan gaya bedroom pop, indie pop, dan power pop. Hal ini ditandai dengan aliran minimalisnya, alunan musik yang mulai piano, menggabungkan bass drum, harmoni, syncopated serta tepuk tangan."),
    Music(
        gambar: "assets/iloveyouso.jpeg",
        judul: "I Love You So",
        singer: "The Walters",
        deskripsi:
            "I Love You So is a song by American indie-pop band the Walters. It was released on November 28, 2014 from the band's debut EP Songs for Dads. In 2021, it went viral on video sharing app TikTok, where it has over half a million views, and gained over 350 million streams on Spotify."),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text(
          "Playlist",
          style: TextStyle(fontFamily: "Lobster", fontSize: 32),
        ),
      ),
      body: ListView.builder(
        itemCount: music.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.only(top: index == 0 ? 0 : 5),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailScreen(
                    music: music[index],
                  );
                }));
              },
              child: CardMusic(
                gambar: music[index].gambar,
                judul: music[index].judul,
                singer: music[index].singer,
              ),
            ),
          );
        },
      ),
    );
  }
}

class CardMusic extends StatelessWidget {
  final String? gambar;
  final String? judul;
  final String? singer;

  const CardMusic({Key? key, this.gambar, this.judul, this.singer})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      child: Center(
        child: Row(
          children: [
            Image(
              image: AssetImage(gambar!),
              width: 100,
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    judul ?? "-",
                    style: const TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    singer ?? "-",
                    style: const TextStyle(fontSize: 15, color: Colors.white),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
