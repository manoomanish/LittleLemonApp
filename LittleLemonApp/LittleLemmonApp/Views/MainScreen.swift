//
//  MainScreen.swift
//  LittleLemonApp
//
//  Created by Manish Pandey on 20/8/24.
//

import SwiftUI

struct MainScreen: View {
    @Environment(\.managedObjectContext) private var viewContext
    
    var body: some View {
        NavigationStack {
            VStack {
                Header()
                Menu()
            }
        }
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen().environment(\.managedObjectContext, PersistenceController.shared.container.viewContext)
    }
}
