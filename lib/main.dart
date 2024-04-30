import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: const Text(
          'Profile',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 28, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/img/boy.jpg',
                  ),
                  radius: 80,
                ),
                SizedBox(height: 20),
                Text(
                  'Jonathon Brick!',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 8),
                Text(
                  'jonathonbrick@gmail.com',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Condemned a befell these in breast waste thy, into him few had lurked ways. Degree joyless disporting uncouth knew care his aisle womans, waste bidding where for of sins nor mote whateer childe, bower wassailers oh birth the lemans shameless. Tis each thence in if. Vile day shameless forgot drugged shell friend. Not dwell brow mine his his one companie.La la celon iri la tuj ambaux. La knabon ni iru turko kun okupita. Li por eble kvin tamen kiam estas ami la kiel. Plu same nun insuloj ni tiel por aux sed. El esti la kion vidis kaj venos, ekiris vi mi bezonis nune. Povu eltrovus ne ke ensxipis, decidus ilin viro en tiom tiom de parolado bestoj mi,.',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
