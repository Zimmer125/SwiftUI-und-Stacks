//
//  ContentView.swift
//  SwiftUI Views
//
//  Created by Cedric Haufe on 13.07.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
        HStack{
        
            Text("Zimmer125 - Anmeldung")
            .padding()
            
        Spacer()
        }
            Spacer()
            VStack{
            HStack{
                Label("Benutzername", systemImage: "person.badge.key.fill")
            }
            HStack{
                Spacer()
                TextField("Anmelden", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.leading, 110.0)
                    
                Spacer()
            }
            HStack{
                Label("Passwort", systemImage: "key")
            }
            HStack{
                Spacer()
                TextField("Anmelden", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)  .padding(.leading, 110.0)
                    
                Spacer()
            }
            }.frame(width: 300, height: 200).border(.blue)
            
            Button("Anmelden") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }   .padding().overlay(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.black, lineWidth: 4)
            )
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
