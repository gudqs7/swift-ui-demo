//
//  GesturesViewController.swift
//  swift-test
//
//  Created by WQ on 2019/5/30.
//  Copyright © 2019年 gudqs. All rights reserved.
//

import UIKit

class GesturesViewController: UIViewController, UITextFieldDelegate {
    
    var loginNameTextField : UITextField!
    var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
//        //设置标签x坐标：30，y坐标：30，长：100，宽：30
//        let label = UILabel(frame: CGRect(x: 137, y: 50, width: 100, height: 50))
//        
//        label.text = "你好世界"
//        label.textColor = UIColor.white
//        label.backgroundColor = UIColor.black;
//        
//        label.font = UIFont(name: "Pingfang", size: 18)
//        label.textAlignment = .center
//        
//        //设置阴影
//        label.shadowColor = UIColor.gray
//        label.shadowOffset = CGSize(width: 1.5, height: 1.5)
//        
//        label.lineBreakMode = .byTruncatingMiddle
//        
//        //将label添加到view的子视图中
//        self.view.addSubview(label)
//        
//        let loginNameLabel = UILabel(frame: CGRect(x: 30, y: 130, width: 80, height: 40))
//        loginNameLabel.text = "登录名: "
//        loginNameLabel.textAlignment = .right
//        
//        self.view.addSubview(loginNameLabel)
//        
//        loginNameTextField = UITextField(frame: CGRect(x: 120, y: 130, width: 220, height: 40))
//        loginNameTextField.borderStyle = .roundedRect
//        loginNameTextField.clearButtonMode = .always
//        loginNameTextField.placeholder = "请输入登录名"
//        loginNameTextField.returnKeyType = .next
//        loginNameTextField.becomeFirstResponder()
//        loginNameTextField.keyboardType = .namePhonePad
//        loginNameTextField.delegate = self
//        
//        self.view.addSubview(loginNameTextField)
//        
//        
//        let passwordLabel = UILabel(frame: CGRect(x: 30, y: 180, width: 80, height: 40))
//        passwordLabel.text = "密码: "
//        passwordLabel.textAlignment = .right
//        
//        self.view.addSubview(passwordLabel)
//        
//        passwordTextField = UITextField(frame: CGRect(x: 120, y: 180, width: 220, height: 40))
//        passwordTextField.borderStyle = .roundedRect
//        passwordTextField.clearButtonMode = .always
//        passwordTextField.placeholder = "请输入密码"
//        passwordTextField.returnKeyType = .done
//        passwordTextField.delegate = self
//        passwordTextField.isSecureTextEntry = true
//        
//        self.view.addSubview(passwordTextField)
//        
//        let textView = UITextView(frame: CGRect(x: 30, y: 500, width: 300, height: 120))
//        textView.layer.borderWidth = 1
//        textView.layer.borderColor = UIColor.black.cgColor
//        textView.text = "17673047212\n http://baidu.com"
//        textView.textAlignment = .center
//        textView.textColor = UIColor.red
//        textView.isEditable = true
//        textView.dataDetectorTypes = .all
//        
//        //        self.view.addSubview(textView)
//        
//        let button = UIButton(type: .system)//定义buttom为custom类型
//        self.view.addSubview(button)
//        button.frame = CGRect(x: 137, y: 220, width: 100, height: 40)
//        //        button.backgroundColor = UIColor.green
//        button.setTitle("登录", for: .normal)
//        
//        button.setTitleColor(UIColor.red, for: .highlighted)
//        
//        button.addTarget(self, action: #selector(click(_:)), for: .touchUpInside)
//        
//        
//        
//        let wx = UIMenuItem(title: "微信", action: #selector(openWX))
//        let menu = UIMenuController()
//        menu.menuItems = [wx]
    }
    
    @objc func click(_ sender: UIButton){
        sender.setTitle("登录中", for: .normal)
        print(loginNameTextField.text ?? "")
        print("传递触摸对象")
    }
    
    @objc func openWX(){
        print("打开微信")
    }
    
    //实现return点击事件
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        print(textField.text ?? "")
        textField.isSecureTextEntry = !textField.isSecureTextEntry
        return true
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
