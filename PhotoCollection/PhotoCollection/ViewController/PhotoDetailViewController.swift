//
//  PhotoDetailViewController.swift
//  PhotoCollection
//
//  Created by Ufuk Türközü on 14.11.19.
//  Copyright © 2019 Ufuk Türközü. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {
    
    var photoController: PhotoController?
    var photo: Photo?
    var themeHelper: ThemeHelper?

    @IBOutlet weak var newPhotoImageView: UIImageView!
    @IBOutlet weak var newPhotoTitleTextField: UITextField!
    @IBAction func addPhotoTapped(_ sender: Any) {
    }
    @IBAction func savePhotoTapped(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
