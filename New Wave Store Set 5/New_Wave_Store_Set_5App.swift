//
//  New_Wave_Store_Set_5App.swift
//  New Wave Store Set 5
//
//  Created by Swope, Thomas on 11/18/22.
//

import SwiftUI

@main
struct New_Wave_Store_Set_5App: App {
    
    @StateObject var productList: ProductList = ProductList()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(productList)
        }
    }
}
