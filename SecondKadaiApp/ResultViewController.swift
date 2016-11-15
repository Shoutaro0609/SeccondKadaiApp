//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 武智翔太郎 on 2016/11/13.
//  Copyright © 2016年 Shoutaro.takechi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

  // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
  @IBOutlet weak var label: UILabel!
  
  // 受け取るためのプロパティ（変数）を宣言しておく
    var name = ""
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    

  // Do any additional setup after loading the view.
  
  // 上記では、x, y を 0 と宣言していたが、
  // 1画面目のViewControllerから遷移するときにprepareForSegueで
  // x, yの値を新たに代入されたので両方共 1 が入っている

  label.text = "こんにちは \(name) さん"
}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
