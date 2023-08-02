# Flutter Flavor Setup Example

This is a Flutter project showcasing how to set up flavors for different environments, namely `prod` and `dev`. Flavors allow you to have multiple configurations for different environments without duplicating the whole project.

## Getting Started

To get started with this project, follow the steps below:

1. **Clone the repository:**

2. **Install Dependencies:**

Before running the project, make sure you have all the dependencies installed.
`run:` flutter pub get

3. **Run the App:**

To run the app in different flavors, use the following commands:

- For `prod` flavor:

  ```
  flutter run --flavor=prod -t ./main.dart
  ```

- For `dev` flavor:
  ```
  flutter run --flavor=dev -t ./main_dev.dart
  ```

4. **Build APKs:**

To build APKs for each flavor, you can use the following commands:

- For `prod` flavor:

  ```
  flutter build apk --flavor=prod -t ./main.dart
  ```

- For `dev` flavor:
  ```
  flutter build apk --flavor=dev -t ./main_dev.dart
  ```

The APK files will be generated in the `build/app/outputs/flutter-apk/` directory.

## Configuration

The flavor-specific configurations can be found in the `lib/core/flavor/flavor.dart` file. This is where you can set different variables, API endpoints, or any other environment-specific configurations.

## How it Works

This project utilizes Flutter's build flavor feature to create separate environments for `prod` and `dev`. Each flavor can have its own set of assets, configurations, and entry point.

- The `main.dart` file serves as the entry point for the `prod` flavor.
- The `main_dev.dart` file serves as the entry point for the `dev` flavor.
- The `build.gradle` file configure the android flavor settings. Check the `productFlavors` section.

When you use the `flutter run` or `flutter build` command with the `--flavor` option, it specifies which flavor to use, and accordingly, the appropriate entry point is used.

## Contributing

Feel free to contribute to this project by submitting pull requests or reporting issues. We welcome any improvements or suggestions!
