import 'package:web_app/app/app.dart';
import 'package:web_app/bootstrap.dart';

void main() async {
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  await bootstrap(() => const App());
}
