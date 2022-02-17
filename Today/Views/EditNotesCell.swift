//
//  EditNotesCell.swift
//  Today
//
//  Created by Juan Kevin Trujillo on 17/2/22.
//

import Foundation
import UIKit

class EditNotesCell: UITableViewCell {
	@IBOutlet var notesTextView: UITextView!

	func configure(notes: String?) {
		notesTextView.text = notes
	}
}
