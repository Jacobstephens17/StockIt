//
//  ContentView.swift
//  Stocked
//
//  Created by Jacob Stephens on 10/15/21.
//

import Firebase
import SwiftUI
import CoreData

struct Login: View {
    
    @State var email = ""
    @State var password = ""
    @State var isAuthenticated:Bool = false
    
    var body: some View {
        NavigationView{
            VStack{
                TextField("Email", text:$email)
                SecureField("Password", text:$password)
                NavigationLink(destination: Home(), isActive: $isAuthenticated){
                    Text("Login")
                        .onTapGesture {
                            login()
                    }
                }
            }
        }
    }
    
func login() {
    Auth.auth().signIn(withEmail: email, password: password) {(result, error) in
        if error != nil {
            print("Failed to Login")
            isAuthenticated = false
            return
        }else {
            isAuthenticated = true
            print("Login Successful")
            return
            }
        }
    }
}

struct Content_Preview: PreviewProvider {
    static var previews: some View {
        Login().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
