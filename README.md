# todo_app

A todo app made by flutter and dart to create the new todo task and keep track of the task by user.


## Screenshots

|                       |                              |                              |                              |
|-----------------------| ---------------------------- | ---------------------------- | ---------------------------- |
| ![](assets/screenshot1.jpeg) | ![](assets/screenshot2.jpeg) | ![](assets/screenshot3.jpeg) |

## Technical Info

- This app consists of a single screen `HomeScreen` with two tabs `TaskScreen` and `SettingsScreen`.
- A floating action button is used to show `CreateTaskSheet`.
- The app supports both light and dark mode.
- A greeting is displayed to the user depending on the time of day.
- The app is localized into three languages: English, and German.
- `CustomPainter` is used to draw a chart illustrating the percentage of completed tasks. `AnimatedBuilder` is used to animate this chart.
-  `Hive`is used to store all tasks and user settings to the device.
- `Provider` is used for dependency injection.
- `MobX` is used as the project's state management solution.
