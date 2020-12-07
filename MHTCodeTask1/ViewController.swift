//
//  ViewController.swift
//  MHTCodeTask1
//
//  Created by 守屋譲司 on 2020/12/07.
//

import UIKit

class ViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("Viewの読み込みを開始します")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Viewの読み込みが完了しました")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("Viewを表示します")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("Viewを表示しました")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("Viewを消します")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("Viewを消しました")
    }


}

