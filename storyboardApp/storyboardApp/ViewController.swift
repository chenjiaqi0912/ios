//
//  ViewController.swift
//  storyboardApp
//
//  Created by usmart on 2022/9/24.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var botton: UIButton = {
        let btn = UIButton.init(type: UIButton.ButtonType.custom)
        btn.backgroundColor = UIColor.blue
        btn.titleLabel?.textColor = UIColor.white
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 40)
        return btn
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("holle world")
        
        // 创建UiBotton
//                let btn = UIButton.init(frame: <#T##CGRect#>(x: 100,y: 100, width: 100, height: 100))
        // 设置按钮属性
        // btn.backgroundColor = UIColor.blue
        // btn.titleLabel?.font = UIFont.systemFont(ofSize: 40)
        // Do any additional setup after loading the view.
        
        // 设置布局
        let bottonHeight: CGFloat = 110
        self.botton.frame = CGRect(x: 0, y: self.view.frame.height - bottonHeight, width: self.view.frame.width, height: bottonHeight)
//
//        // 设置按钮标题
//        // control + command + 空格 🤪
//        self.botton.setTitle("🤪", for: UIControl.State.normal)
//        self.botton.setTitle("😇", for: UIControl.State.selected)
//
//        // 设置点击事件
//        self.botton.addTarget(self, action: #selector(didClickBotton(botton:)), for: UIControl.Event.touchUpInside)
    }
    
//    @objc private func didClickBotton(botton: UIButton) {
//
//    }

}

