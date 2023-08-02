class FlavorConfig {
  final String baseUrl;
  final AppFlavor flavor;

  FlavorConfig({
    required this.baseUrl,
    required this.flavor,
  });
}

enum AppFlavor { dev, prod }
