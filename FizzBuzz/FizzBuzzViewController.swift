//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Arsenius on 31/1/16.
//  Copyright © 2016 Atonamy. All rights reserved.
//

import UIKit

class FizzBuzzViewController: UIViewController, UITableViewDataSource {

    
    @IBOutlet var listView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        listView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "cell")
        listView.dataSource = self;
    }
    
    override func viewWillAppear(animated: Bool) {
       
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = listView.dequeueReusableCellWithIdentifier("cell") as UITableViewCell!
        let current_number = indexPath.row+1
        cell.textLabel?.text = String(current_number)
        
        
        if(current_number == 1) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 2) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 3) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 4) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 5) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 6) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 7) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 8) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 9) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 10) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 11) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 12) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 13) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 14) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 15) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 16) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 17) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 18) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 19) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 20) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 21) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 22) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 23) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 24) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 25) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 26) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 27) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 28) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 29) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 30) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 31) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 32) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 33) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 34) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 35) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 36) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 37) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 38) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 39) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 40) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 41) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 42) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 43) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 44) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 45) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 46) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 47) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 48) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 49) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 50) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 51) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 52) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 53) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 54) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 55) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 56) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 57) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 58) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 59) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 60) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 61) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 62) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 63) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 64) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 65) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 66) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 67) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 68) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 69) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 70) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 71) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 72) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 73) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 74) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 75) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 76) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 77) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 78) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 79) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 80) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 81) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 82) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 83) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 84) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 85) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 86) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 87) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 88) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 89) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 90) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 91) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 92) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 93) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 94) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 95) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 96) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 97) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 98) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }
            
        else if(current_number == 99) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }	
            
        else if(current_number == 100) {
            let devide_three = (current_number / 3)
            let multiply_three = devide_three * 3
            
            if(multiply_three == current_number && current_number % 3 == 0){
                cell.textLabel?.text = "Fizz"
            }
            
            let devide_five = (current_number / 5)
            let multiply_five = devide_five * 5
            
            if(multiply_five == current_number && current_number % 5 == 0)
            {
                cell.textLabel?.text = "Buzz"
            }
            
            if((current_number/3)*3 == current_number && (current_number/5)*5 == current_number && (current_number/15)*15 == current_number &&
                current_number % 3 == 0 && current_number % 5 == 0 && current_number % 15 == 0)
            {
                cell.textLabel?.text = "FizzBuzz"
            }
        }	
        
        
        return cell
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

