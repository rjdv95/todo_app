# todo_app

A new Flutter application.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


Technical Info

The app consists of a single screen HomeScreen with two tabs TaskScreen and SettingsScreen.
A floating action button is used to show CreateTaskSheet.
The app supports both light and dark mode.
A greeting is displayed to the user depending on the time of day.
The app is localized into three languages: English, German and Polish.
CustomPainter is used to draw a chart illustrating the percentage of completed tasks. AnimatedBuilder is used to animate this chart.
Hive is used to store all tasks and user settings to the device.
Provider is used for dependency injection.
MobX is used as the project's state management solution.