//
//
// CalculatorPlus
// 
// LogTableViewController.swift
//
// Created by Royal Blue Software
// 


import UIKit

class LogTableViewController: UITableViewController {
    
    // MARK: - Data
    
    // MARK: - View Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - Navigation Bar
    
    // MARK: - TableView Data Source
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        <#code#>
    }
    
    // MARK: - Helper Functions
    
    private func dismissAfterDelay() {
        
    }
    
    // MARK: - Decorate
    
}
