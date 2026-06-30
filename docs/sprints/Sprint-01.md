# Sprint 1 - Project Foundation

## Sprint Goal

Establish the technical foundation of Verdis by setting up the development environment, defining the project architecture, learning the core Flutter fundamentals, and creating the first functional application flow that will serve as the base for future features.

---

## User Stories

### Project Setup

- [x] Choose project name
- [x] Create GitHub repository
- [x] Configure Git and SSH
- [x] Install and configure Flutter
- [x] Verify emulator and application startup

### Project Organization

- [x] Create feature-first project structure
- [x] Create documentation structure
- [x] Organize assets directory
- [x] Separate application code into multiple files

### Flutter Fundamentals

- [x] Understand Flutter widget tree
- [x] Understand StatelessWidget
- [x] Understand StatefulWidget
- [x] Understand MaterialApp
- [x] Understand Scaffold
- [x] Understand BuildContext
- [x] Understand const constructors
- [x] Understand callbacks and function references
- [x] Understand initState
- [x] Understand basic navigation
- [x] Replace the default Flutter counter application

### UI

- [x] Create initial Splash Screen
- [x] Create initial Home Screen
- [x] Create timed splash-to-home transition
- [ ] Create application theme
- [ ] Improve Splash Screen responsiveness
- [ ] Create Profile Selection Screen
- [ ] Create main Home layout

### Navigation

- [x] Learn basic Navigator concept
- [x] Learn MaterialPageRoute
- [x] Navigate from SplashScreen to HomeScreen
- [x] Use pushReplacement to prevent returning to SplashScreen
- [ ] Introduce named routes or centralized navigation later

### Architecture

- [x] Keep MaterialApp inside app.dart
- [x] Keep screens in their own feature folders
- [x] Keep timer/navigation behavior inside SplashScreen state
- [ ] Create reusable widgets
- [ ] Create shared theme constants
- [ ] Decide future navigation strategy

---

## Deliverables

- Flutter project created
- GitHub repository online
- Development environment configured
- Project documentation initialized
- Feature-first architecture established
- Initial Verdis application running
- First custom Splash Screen implemented
- Initial Home Screen implemented
- Timed navigation flow from SplashScreen to HomeScreen implemented

---

## Current Application Flow

App Start  
→ SplashScreen  
→ Timer delay  
→ HomeScreen

This is the first functional navigation flow in Verdis.

---

## Progress Log

### Day 1

- Created the Verdis repository.
- Configured Git and SSH authentication.
- Installed Flutter.
- Verified emulator setup.
- Created initial documentation.
- Organized the project structure.
- Learned basic Git workflow and recovery concepts.

### Day 2

- Learned Flutter fundamentals.
- Understood the Widget Tree.
- Understood BuildContext.
- Learned MaterialApp and Scaffold.
- Replaced the default Flutter demo application.
- Created the first custom Verdis application layout.
- Updated Sprint documentation and changelog.

### Day 3

- Refactored the project into separate files.
- Created the initial Splash Screen.
- Learned proper widget responsibilities.
- Practiced Flutter UI composition using Column, Icon, Text, SizedBox and layout widgets.
- Discussed const constructors and when widgets can be constant.
- Introduced code review workflow.

### Day 4

- Converted SplashScreen from StatelessWidget to StatefulWidget.
- Learned why timer logic should not be placed inside build().
- Learned initState and widget lifecycle basics.
- Added a Timer to delay navigation.
- Created the first HomeScreen placeholder.
- Learned Navigator, MaterialPageRoute and builder callbacks.
- Implemented navigation from SplashScreen to HomeScreen.
- Used pushReplacement so the user cannot navigate back to the splash screen.
- Reviewed the code before committing.

---

## Notes

Sprint 1 focuses on building a solid technical foundation before implementing application features. Time invested in architecture and understanding Flutter fundamentals will simplify future development.

The project is still in the foundation phase. The current goal is not to build all Verdis features immediately, but to understand the Flutter patterns that will support them later.

---

## Sprint Retrospective

### What went well

- Development environment was successfully configured.
- Git workflow is becoming more natural.
- Project architecture continues to evolve cleanly.
- Flutter fundamentals are becoming more intuitive.
- The first custom screen was created.
- The first navigation flow was successfully implemented.
- Code review workflow is helping identify improvements before committing.

### Challenges

- GitHub SSH authentication required additional configuration.
- Android emulator needed to be configured correctly.
- Understanding when to use const required practice.
- Learning responsive layout concepts is still ongoing.
- Understanding why build() should not contain side effects required deeper discussion.
- Understanding callbacks, builder functions and route navigation required careful reasoning.

### Lessons Learned

- GitHub no longer supports password authentication for Git operations.
- Git tracks files, not empty directories.
- Widgets should have a single responsibility.
- Screens should live in their own files.
- const is based on constructor arguments, not whether a widget eventually changes.
- Flutter layouts are composed from small reusable widgets.
- build() should describe the UI, not start timers or navigation logic.
- StatefulWidget is useful when a widget needs behavior over time or lifecycle logic.
- initState() runs once when the State object is initialized.
- Timer receives a callback function and calls it later.
- Passing `handleCountdown` gives the function to Timer.
- Calling `handleCountdown()` would run the function immediately.
- Navigator manages a stack of routes.
- MaterialPageRoute creates a route for a screen.
- The builder parameter is a function that returns the screen widget.
- pushReplacement replaces the current route instead of adding a new one on top.
- Thinking about architecture first makes implementation easier.

---

## Remaining Sprint 1 Work

- Run `dart format .`
- Run `flutter analyze`
- Clean up const usage
- Improve current folder/import consistency
- Create application theme
- Decide whether Profile Selection should come after SplashScreen
- Begin Profile Selection Screen
