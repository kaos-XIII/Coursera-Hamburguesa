//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alejandro Veiga López on 22/5/16.
//  Copyright © 2016 Alejandro Veiga López. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    
    let paises:[String] = ["España", "Portugal", "Francia", "Italia", "Alemania", "Inglaterra", "Escocia", "Finlandia", "Noruega", "Rusia", "Polonia", "EUA", "Canada", "Argentina", "México", "Uruguay", "Brasil", "Japon", "China", "Australia"]
    
    func obtenPais( ) -> String {
        
        return paises[Int(arc4random()) % paises.count]
        
    }
    
}


class ColeccionDeHamburguesas {
    
    
    let hamburguesas:[String] = ["Hamburguesa", "Hamburguesa Doble", "Hamburguesa Doble con Queso", "Hamburguesa De Pollo", "Hamburguesa Vegetariana", "Hamburguesa De Pescado", "Hamburguesa Del Chef", "Hamburguesa Con Setas", "Hamburguesa Con Trufas", "Hamburguesa Foie", "Hamburguesa Buey Gallego", "Hamburguesa Al Oporto", "Hamburguesa Con Chile", "Hamburguesa Extra Carne", "Mini Hamburguesa", "Hamburguesa Con Peperoni", "Hamburguesa Con Patatas", "Hamburguesa Con Extra de TODO", "Hamburguesa Japonesa", "Hamburguesa Con Huevo Frito"]
    
    func obtenHamburguesa( ) -> String {
        
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
        
    }
    
}
