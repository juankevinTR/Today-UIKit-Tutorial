//
//  DetailViewController.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class ReminderDetailViewController: UITableViewController {
	enum ReminderRow: Int, CaseIterable {
		case title
		case date
		case time
		case notes

		func displayText(for reminder: Reminder?) -> String? {
			switch self {
			case .title:
				return reminder?.title
			case .date:
				return reminder?.dueDate.description
			case .time:
				return reminder?.dueDate.description
			case .notes:
				return reminder?.notes
			}
		}

		var cellImage: UIImage? {
			switch self {
			case .title:
				return nil
			case .date:
				return UIImage(systemName: "calendar.circle")
			case .time:
				return UIImage(systemName: "clock")
			case .notes:
				return UIImage(systemName: "square.and.pencil")
			}
		}
	}

	var reminder: Reminder?

	func configure(with reminder: Reminder) {
		self.reminder = reminder
	}
}
