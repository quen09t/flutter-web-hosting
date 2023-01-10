import 'package:firebase_core/firebase_core.dart';
import 'package:web_app/app/app.dart';
import 'package:web_app/bootstrap.dart';
import 'package:web_app/firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await bootstrap(() => const App());
}
