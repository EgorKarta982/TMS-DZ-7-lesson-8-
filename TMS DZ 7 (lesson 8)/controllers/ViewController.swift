
import UIKit

class ViewController: UIViewController {
    
    let text = "Something Text To FoursVC"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func secondVcButtonPressed(_ sender: UIButton) {
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        secondVC.secondVcText = self.text
        secondVC.modalPresentationStyle = .fullScreen
        secondVC.modalTransitionStyle = .flipHorizontal
        self.present(secondVC, animated: true)
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
//    @IBAction func showThirdViewController(_ sender: UIButton) {
//        let controller = self.storyboard?.instantiateViewController(withIdentifier:"SecondViewController") as! SecondViewController
//        controller.modalPresentationStyle = .fullScreen
//        controller.modalTransitionStyle = .flipHorizontal
//        self.present(controller, animated: true, completion: nil)
//    }
//    
//    
//    @IBAction func foursButtonPressed(_ sender: UIButton) {
//        let controller = UIStoryboard(name: "SecondStoryboard", bundle: nil).instantiateViewController(withIdentifier: "FoursViewController") as! FoursViewController
//        controller.modalPresentationStyle = .fullScreen
//        controller.intext = self.text
//        self.present(controller, animated: true)
//    }
    
}

