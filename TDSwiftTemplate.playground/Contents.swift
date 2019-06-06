  import UIKit
  import PlaygroundSupport
  
  // View controller that hosts the target view
  class TDLiveViewController : UIViewController {
    override func loadView() {
        // Config background view
        let backgroundView = UIView()
        backgroundView.backgroundColor = .lightGray

        // Config sample view
        let sampleView = SampleView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        backgroundView.addSubview(sampleView)
        
        
        // Present background view
        self.view = backgroundView
    }
  }
  
  // Present the view controller in the Live View window
  PlaygroundPage.current.liveView = TDLiveViewController()
