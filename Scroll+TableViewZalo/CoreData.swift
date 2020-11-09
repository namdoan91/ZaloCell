//
//  CoreData.swift
//  Scroll+TableViewZalo
//
//  Created by namit on 11/9/20.
//

import Foundation
struct BetaNew{
    var imageName: String
    var title: String
    var subTitle: String
}

func CoreData() -> [BetaNew]{
    let beta2 = BetaNew(imageName: "image 1", title: "Hình Đoremon", subTitle: "Hello Xin chào")
    let beta3 = BetaNew(imageName: "image 2", title: "Hình Sasuke", subTitle: "Hello Xin chào")
    let beta4 = BetaNew(imageName: "image 3", title: "Hình naruto", subTitle: "Hello Xin chào")
    let beta5 = BetaNew(imageName: "image 4", title: "Hình Itachi", subTitle: "Hello Xin chào")
    let beta6 = BetaNew(imageName: "image 5", title: "Hình luffy", subTitle: "Hello Xin chào")
    return [beta2,beta3,beta4,beta5,beta6]

}
