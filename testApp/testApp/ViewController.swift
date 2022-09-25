//
//  ViewController.swift
//  testApp
//
//  Created by usmart on 2022/9/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 创建按钮
        let btn:UIButton = UIButton.init(frame: CGRect.init(x: 100, y: 100, width: 100, height: 100))
        
        // 按钮背景颜色
        btn.backgroundColor = .green
        /**
            .normal 普通状态下的文字
            .highlighted  触摸状态下的文字
            .disabled 禁用状态下的文字
            .selected 选中状态下的文字
            .focused 聚焦状态
            .application 应用做应用标志时
            .reserved 框架预留 无意义
         */
        btn.setTitle("测试按钮", for: .normal)
        
        // 按钮标题颜色
        btn.setTitleColor(.white, for: .normal)
        
        // 按钮标题字体大小
        btn.titleLabel?.font = UIFont.boldSystemFont(ofSize: 15)
        
        // 按钮文字阴影颜色
        btn.setTitleShadowColor(.white, for: .selected)
        
        // 触摸模式下按钮也不会变暗（半透明）
        btn.adjustsImageWhenHighlighted = true
        
        // 使用禁用模式下按钮也不会变暗（半透明）
        btn.adjustsImageWhenDisabled = true
        
        // 设置按钮的图标，默认情况下按钮会被渲染成单一颜色 （默认图标在左，标题在右）
        btn.setImage(UIImage.init(named: "icon2"), for: .normal)
        
        /**
         常用触摸事件类型
         touchDown 单点触摸按下事件，点触屏幕
         touchDownRepeat 多点触摸下事件，点触计数大于1，按下第2、3、4时触发
         touchDragInside 触摸在控件内拖动时
         touchDragOutside 触摸在控件外拖动时
         touchDragEnter 触摸从控件外拖动到内部
         touchDragExit 触摸从控件内部拖动到外部
         touchUpInside 在控件内触摸抬起事件
         touchUpOutside 在控件外触摸抬起事件
         touchCancel 触摸取消事件，即上一次触摸因为放上太多手指而被取消，或者是电话打断等
         */
        // 添加触摸事件（不传递触摸对象）
//         btn.addTarget(self, action: #selector(btnClick), for: .touchUpInside)
        
        
        // 添加触摸事件（传递触摸对象）
        btn.addTarget(self, action: #selector(btnClick), for: .touchUpInside)

        self.view.addSubview(btn)
    }
    
    @objc func btnClick() {
        
    }
        
}
