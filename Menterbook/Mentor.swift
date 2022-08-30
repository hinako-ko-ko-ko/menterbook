//
//  Mentor.swift
//  Menterbook
//
//  Created by 中井日向子 on 2022/08/27.
//

import UIKit

class Mentor {
    
    var name: String!
    
    var course: String!
    
    var imageName: String!
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
}
