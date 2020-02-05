# ghfollowers

This is the project that I built to learn the foundamental of iOS development. This is my version of the code from SAllen0400's course. I don't use the storyboards to build the UI, but I add programmatically all my elements.
**swift**, **uikit**, **iOS**, 

### Overview
* The app use the github API.
* A user enters the name of someone for whom they wish to look for followers.
* A user then sees the list of followers belonging to the entered username. 
* The user has the ability to favorite the current username using the plus button in the upper right corner.
* For any user it's possible to see the user info like followers and repo.
* User sees favorited users on the second tab. With a swipe on the item it's possibile to delete the user from the favorites list.
* There is a custom dialog alert.

### The final UI
![Screenshot GHFollowers](https://github.com/davideagostini/ghfollowers/blob/master/screenshot.jpg)

### The list of the arguments:
* 100% ProgrammaticUI
* CollectionViews with the new DiffableDataSource
* Search Controllers
* Network Calls
* Parsing JSON with Codable
* Pagination of Network calls
* Result Type
* Memory Management - Capture Lists [weak self]
* mage Caching
* No 3rd party libraries
* Dark Mode
* Custom Alerts
* Project organization
* Composition - Longest VC is 200 lines of code
* Child View Controllers
* UITableView
* Delegation
* Persistence
* Proper Error Handling
* Empty States
* SafariViewController
* SFSymbols
* Dynamic Type
* StackViews
* Date Formatters
* Activity Indicators
* Reusable Components
* SceneDelegate
* Poor Network Testing
* Passing Data between views
* Overall iOS 13 best practices
* Most importantly… how it all ties together
