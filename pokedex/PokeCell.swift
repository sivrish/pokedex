//
//  PokeCell.swift
//  pokedex
//
//  Created by Sivrish Thangamani on 11/01/17.
//  Copyright © 2017 Sivrish Thangamani. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    var pokemon: Pokemon!
    func configureCell(pokemon: Pokemon){
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
