//
//  ThirdViewController.swift
//  3m7hw
//
//  Created by imran on 08.06.2023.
//

import UIKit
class ThirdViewController: UIViewController {
    
    
    private let chekmarkImage: UIImageView = {
        let chekmarkImage = UIImageView()
        chekmarkImage.image = UIImage(systemName: "checkmark")
        return chekmarkImage
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white

        initSubviews()
    }
    
    private func initSubviews(){
        
        view.addSubview(chekmarkImage)
        
        
        chekmarkImage.snp.makeConstraints { make in
            make.centerY.centerX.equalToSuperview()
            make.height.width.equalTo(200)
        }
        
        
    }

    
}
