import 'package:flavor_setup/app.dart';
import 'package:flavor_setup/core/flavor/flavor.dart';

void main() {
  bootstrap(FlavorConfig(baseUrl: '', flavor: AppFlavor.dev));
}
