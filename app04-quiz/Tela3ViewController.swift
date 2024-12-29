//
//  Tela3ViewController.swift
//  app04-quiz
//
//  Created by Aluno ISTEC on 25/12/2024.
//

import UIKit

class Tela3ViewController: UIViewController {
    var perguntasRespondidas: String?
    var perguntasCorretas: String?
    var perguntasErradas: String?
    
    @IBOutlet weak var lblErradas: UILabel!
    @IBOutlet weak var lblCorretas: UILabel!
    @IBOutlet weak var lblRespondidas: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        lblRespondidas.text = perguntasRespondidas
        lblCorretas.text = perguntasCorretas
        lblErradas.text = perguntasErradas
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
