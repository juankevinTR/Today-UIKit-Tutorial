//
//  ReminderDetailViewController.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class ReminderDetailViewController: UITableViewController {
	var reminder: Reminder?

	func configure(with reminder: Reminder) {
		self.reminder = reminder
	}
}
