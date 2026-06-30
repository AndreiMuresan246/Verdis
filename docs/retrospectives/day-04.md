# Day 4 Retrospective

## What went well

* Successfully added behavior over time using Timer.
* Understood why SplashScreen needed StatefulWidget.
* Understood that build() can run multiple times and should not contain initialization logic.
* Learned how initState is used for setup logic.
* Implemented the first working navigation flow.
* Understood the role of MaterialPageRoute and builder.
* Confirmed that the Back button exits the app instead of returning to the splash screen.

---

## Challenges

* Understanding where handleCountdown should live.
* Understanding that Timer calls the callback automatically.
* Understanding why handleCountdown should not be called manually.
* Understanding that builder is a function, not a widget.
* Understanding that context is a parameter of the builder function, not the function itself.

---

## Lessons Learned

* StatefulWidget is used when a widget needs behavior over time or lifecycle logic.
* State owns lifecycle methods like initState.
* super.initState() should be called before custom initialization.
* Timer requires a callback function.
* Writing handleCountdown without parentheses passes the function to Timer.
* Writing handleCountdown() would call the function immediately.
* Navigator.of(context) gives access to the current Navigator.
* Navigator.push adds a new route to the stack.
* Navigator.pushReplacement replaces the current route.
* MaterialPageRoute wraps a screen widget into a route.
* The builder parameter creates the widget when the route is opened.

---

## Goals for Day 5

* Clean up the current implementation after review.
* Run dart format and flutter analyze.
* Improve const usage.
* Start building the next real product flow.
* Begin Profile Selection Screen or improve HomeScreen structure.
