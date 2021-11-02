//
//  SignUp.swift
//  Stocked
//
//  Created by Jacob Stephens on 11/2/21.
//

import SwiftUI

struct SignUp: View {
    
    @State var email = ""
    @State var password = ""
    
    
    var body: some View {
        VStack{
            Spacer()
            
            Text("Create an Account")
                        .font(.headline)
            Spacer()
            
            TextField("Email", text:$email)
                .padding()
            
            TextField("Password", text:$password)
                .padding()
            
            
            HStack{
                Spacer()
                    Text("Create Account")
                Spacer()
                    Text("Cancel")
                Spacer()
            }
            
            Spacer()
        }
    }
}

struct SignUp_Previews: PreviewProvider {
    static var previews: some View {
        SignUp()
    }
}
