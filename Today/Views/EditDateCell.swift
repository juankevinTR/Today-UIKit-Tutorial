//
//  EditDateCell.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class EditDateCell: UITableViewCell {
	@IBOutlet var datePicker: UIDatePicker!

	func configure(date: Date) {
		datePicker.date = date
	}
}
