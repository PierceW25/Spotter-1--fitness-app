//
//  ProfilePicController.swift
//  Spotter(1)-fitness app
//
//  Created by Pierce Wierschem on 6/1/20.
//  Copyright © 2020 Pierce Wierschem. All rights reserved.
//

import UIKit

class ProfilePicController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {
    
    
    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var addProfilePicBtn: UIButton!
    
    override func viewDidLoad() {
    super.viewDidLoad()
        
        
    }
    
    
    @IBAction func addLibraryPicTap(_ sender: UIButton) {
        
        let image = UIImagePickerController()
        image.delegate = self
        
        image.sourceType = UIImagePickerController.SourceType.photoLibrary
        
        image.allowsEditing = true
        
        self.present(image, animated: true)
        {
            //code after image is imported and presented
        }
    }
    
    
    @IBAction func addNewPic(_ sender: UIButton) {
        let image = UIImagePickerController()
            image.delegate = self
            
            image.sourceType = UIImagePickerController.SourceType.camera
            
            image.allowsEditing = true
            
            self.present(image, animated: true)
            {
                //code after image is imported and presented
            }
        }
    
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let image = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
            profileImage.image = image
        }
        else{
            print("Error uploading image")
        }
        
        self.dismiss(animated: true, completion: nil)
        }
    
    
    
    @IBAction func makeProfileBtnTap(_ sender: UIButton) {
        
    }
}

