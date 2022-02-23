//
//  ContentView.swift
//  Quiz3CSTP2305
//
//  Created by Harleen Jhamat on 2022-02-23.
//

import SwiftUI
import Foundation

struct ContentView: View {
    @State var name: String = ""
    @State var submit = false
    var body: some View {
        
        VStack{
            
            Text("Child Names")
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
              
            HStack{
                
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("Harry")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
                
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("John")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
                
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("Richard")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
            }
            
            HStack{
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("Robert")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
                
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("Jerry")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
                
                ZStack{
                    
                    Rectangle()
                        .fill(Color.black)
                        .frame(width: 100, height: 100)
                    
                    Text("Hannah")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
    
                }
            }
            
            HStack{
                
                if submit {
                    ZStack{
                        
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 100, height: 100)
                        
                        Text(name)
                            .fontWeight(.medium)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                    }
                }
            }
            
            HStack {
                
                
                TextField("Name ", text: $name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 200, height: 30)
                
                Button(action:{submit.toggle()},
                    label: {
                        Text("Submit")
                            .frame(width: 90, height:30, alignment: .center)
                            .foregroundColor(.white)
                            .background(.black)
                            .padding()
                            
                    
                })
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
