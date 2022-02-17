//
//  EditTitleCell.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class EditTitleCell: UITableViewCell {
	@IBOutlet var titleTextField: UITextField!

	func configure(title: String) {
		titleTextField.text = title
	}
}
