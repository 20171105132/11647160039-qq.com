//
//  ViewController.swift
//  计算器程序
//
//  Created by zhangyue on 2018/9/27.
//  Copyright © 2018年 zhangyue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp=0
    var sum=0
    var flag=0
    @IBOutlet weak var Caculator: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        Caculator.text=Caculator.text!+"1"
    }
    @IBAction func button2(_ sender: Any) {
        Caculator.text=Caculator.text!+"2"
    }
    @IBAction func button3(_ sender: Any) {
        Caculator.text=Caculator.text!+"3"
    }
    @IBAction func button4(_ sender: Any) {
        Caculator.text=Caculator.text!+"4"
    }
    @IBAction func button5(_ sender: Any) {
        Caculator.text=Caculator.text!+"5"
    }
    @IBAction func button6(_ sender: Any) {
        Caculator.text=Caculator.text!+"6"
    }
    @IBAction func button7(_ sender: Any) {
        Caculator.text=Caculator.text!+"7"
    }
    @IBAction func button8(_ sender: Any) {
        Caculator.text=Caculator.text!+"8"
    }
    @IBAction func button9(_ sender: Any) {
        Caculator.text=Caculator.text!+"9"
    }
    @IBAction func add(_ sender: Any) {
        temp=Int(Caculator.text!)!
        Caculator.text=""
        flag=1
    }
    @IBAction func Reduce(_ sender: Any) {
        temp=Int(Caculator.text!)!
        Caculator.text=""
        flag=2
    }
    @IBAction func Take(_ sender: Any) {
        temp=Int(Caculator.text!)!
        Caculator.text=""
        flag=3
    }
    @IBAction func division(_ sender: Any) {
        temp=Int(Caculator.text!)!
        Caculator.text=""
        flag=4
    }
    @IBAction func equal(_ sender: Any) {
        
        if(flag==1){
            sum=temp+Int(Caculator.text!)!
            Caculator.text!="\(sum)"
        }
        if(flag==2){
            sum=temp-Int(Caculator.text!)!
            Caculator.text!="\(sum)"
        }
        if(flag==3){
            sum=temp*Int(Caculator.text!)!
            Caculator.text!="\(sum)"
        }
        if(flag==4){
            sum=temp/Int(Caculator.text!)!
            Caculator.text!="\(sum)"
        }
    }
    @IBAction func button_clear(_ sender: Any) {
        Caculator.text=""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

