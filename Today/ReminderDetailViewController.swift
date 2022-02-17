//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class ReminderDetailViewController: UITableViewController {
	private var reminder: Reminder?
	private var detailViewDataSource: ReminderDetailViewDataSource?

	func configure(with reminder: Reminder) {
		self.reminder = reminder
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		guard let reminder = reminder else {
			fatalError("No reminder found for detail view")
		}
		detailViewDataSource = ReminderDetailViewDataSource(reminder: reminder)
		tableView.dataSource = detailViewDataSource
	}
}
