## Pixad
Pixad iOS SDK

## Usage
Add the following line to the top of your podfile

<pre><code>source 'https://github.com/bakicam/specs.git'</code></pre>

Add the following line inside the Target block

<pre><code>pod 'Pixad', '1.0.0'</code></pre>

Finally run the following command

<pre><code>pod install --repo-update</code></pre>

### Integration

After importing PixadSDK in your `AppDelegate` file, you can start the integration by using the following lines in the `application didFinishLaunchingWithOptions` function. An example `AppDelegate` file should look like this:

`The keyword provided by Pixad should be used instead of *`

<pre><code>
import UIKit
import PixadSDK

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
    try! Pixad.shared.setPixadURL(urlString: "*")
        
    Pixad.initializeSDK { status, error in
      if let error = error {
        print("Error: \(error.localizedDescription)")
          return
        }
        print("SDK Integration Successful: \(status)")
      }  
      return true
  }
  
  ...Other Functions...
  
}  
</code></pre>
