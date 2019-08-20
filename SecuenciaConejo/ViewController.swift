//
//  ViewController.swift
//  SecuenciaConejo
//
//  Created by Alumno on 8/20/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgSecuencia: UIImageView!
    
    @IBAction func doTapConejo(_ sender: Any) {
        if imgSecuencia.isAnimating{
            imgSecuencia.stopAnimating()
        } else {
            imgSecuencia.startAnimating()
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Arreglo de UIimage
        var imagenesSecuenciaConejo : [UIImage] = []
        imagenesSecuenciaConejo.append(UIImage(named: "conejo1")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo2")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo3")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo4")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo5")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo6")!)
        imagenesSecuenciaConejo.append(UIImage(named: "conejo7")!)
        
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        
        imgSecuencia.animationDuration = 0.2
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

