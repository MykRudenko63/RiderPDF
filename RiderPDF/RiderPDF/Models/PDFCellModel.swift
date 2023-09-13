//
//  PDFCellModel.swift
//  RiderPDF
//
//  Created by Igor Kononov on 12.09.2023.
//

import Foundation
import UIKit

struct PDFCellModel: Hashable {
    let id = UUID()
    let image: UIImage
    let name: String
    let size: String
    let pdfPath: URL
}
