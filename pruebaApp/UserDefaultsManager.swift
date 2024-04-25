//
//  UserDefaultsManager.swift
//  pruebaApp
//
//  Created by Juan Sebastian Ibañez Capacho on 25/04/24.
//

import Foundation

class UserDefaultsManager{
    
    static func saveToken( username: String, token: String ) {
    UserDefaults.standard.set( token, forKey: username ) }
    
    static func getToken( username: String ) { UserDefaults.standard.string( forKey: username )
    }
    
}
