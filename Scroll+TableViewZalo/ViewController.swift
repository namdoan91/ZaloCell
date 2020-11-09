//
//  ViewController.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var datas = CoreData()
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        tableView.register(UINib(nibName: "ZaloCELLNew", bundle: nil), forCellReuseIdentifier: "ZaloCELLNew")
        
    }
}
extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ZaloCELLNew", for: indexPath) as! ZaloCELLNew
        cell.avatarImage?.image = UIImage(named: datas[indexPath.row].imageName)
        cell.subTitile?.text = datas[indexPath.row].subTitle
        cell.groupTitile?.text = datas[indexPath.row].title
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    

}

