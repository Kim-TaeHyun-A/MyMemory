//
//  MemoFormVC.swift
//  MyMemory
//
//  Created by 김태현 on 2021/12/26.
//

import UIKit

class MemoFormVC: UIViewController {
    var subject: String! // 내용 첫 줄 -> 제목
    
    @IBOutlet weak var contents: UITextView!
    @IBOutlet weak var preview: UIImageView!
    
    @IBAction func save(_ sender: Any) {
    }
    
    @IBAction func pick(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
