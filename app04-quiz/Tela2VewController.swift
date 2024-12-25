//
//  Tela2VewController.swift
//  app04-quiz
//
//  Created by Aluno ISTEC on 23/12/2024.
//

import UIKit

class Tela2VewController: UIViewController {

    @IBOutlet weak var timeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //timer()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnClick2(_ sender: UIButton) {
        UIView.animate(
            withDuration: 10.0,
            delay: 0.0,
            options: .curveLinear,
            animations: {
                self.timeView.frame.size.width -= -393
            }, completion: { _ in
                print("terminou")
            })
    }

    /*private func timer() {
        UIView.animate(
            withDuration: 10.0,
            delay: 0.0,
            options: .curveLinear,
            animations: {
                self.timeView.frame.size.height = 0
            }, completion: { _ in
                print("terminou")
            })
    }*/
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
