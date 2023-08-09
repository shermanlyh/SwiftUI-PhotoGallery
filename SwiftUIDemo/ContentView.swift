//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Shermanlyh on 2023/8/3.
//

import SwiftUI

struct ContentView : View {
    let row : [GridItem] = [
        GridItem(.fixed(5),spacing: 10 , alignment: nil)
    ]
    var body: some View {
        ScrollView{
            VStack(alignment: .leading){
                
                HStack() {
                    
                    Text("NEWS")
                        .font(.headline)
                        .fontWeight(.bold)
                        .padding(.leading, 20.0)
                    Spacer()
                    
                    
                    Image(systemName: "heart.fill")
                        .resizable()
                        .foregroundColor(Color.red)
                        .scaledToFit()
                        .padding(.trailing,20.0)
                        .frame(width: 50.0, height: 40.0)
                    
                    
                    
                }
                HStack{
                    
                    ScrollView(.horizontal) {
                        LazyHGrid(rows: row){
                            
                            ForEach(1...9 , id: \.self){
                                Image("t\($0)").padding(.all, 1).border(Color.blue).cornerRadius(15)
                            }
                            
                        }
                        .frame(height: 100.0)
                    }
                    .padding(.leading, 20.0)
                    
                    
                    
                }
                
                
                HStack{
                    Image(systemName: "circle.fill")
                        .foregroundColor(Color.orange)
                        .padding(.leading, 20.0)
                    
                    Text("TRENDING RIGHT NOW")
                        .fontWeight(.bold)
                    Spacer()
                }
                .padding(.top, 20.0)
                
                ZStack {
                    Image("t11").cornerRadius(15)
                  
                    VStack {
                        Spacer()
                        HStack{
                            Spacer()
                            Text("Beauty Of Nature")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.leading)
                            Spacer()
                            Button("See") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                            .padding(.all)
                            .buttonStyle(.borderedProminent)
                            Spacer()
                            
                        }
                        
                    }
                }
               
             
                HStack{
                
                    Image(systemName: "diamond.fill").foregroundColor(Color.blue).padding(.leading, 20.0)
                    Text("CULTURE")
                        .font(.headline)
                        .fontWeight(.bold)
                    Image(systemName: "lock").foregroundColor(Color.gray)
                   
                    Spacer()
                    Text("See More...")
                        .fontWeight(.thin)
                        .font(.footnote)
                    
                
                }
                .padding(.trailing)
                
                HStack() {
                    
                    Image("t14").cornerRadius(15)
                    VStack(alignment: .leading){
                        HStack{
                            
                            Button("Music") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                            Button("Art & Crafts") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }.cornerRadius(15)
                            
                            .buttonStyle(.borderedProminent)
                        
                        }
                        HStack{
                            
                            Button("Gaming") {
                                
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                            Button("Books") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }.cornerRadius(15)
                            
                            .buttonStyle(.borderedProminent)
                        
                        }
                        HStack{
                            
                            Button("Movie& TV Shows") {
                                
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                          
                        
                        }
                        
                        
                    }
                }
                .padding(.leading, 30.0)
                
                HStack{
                
                    Image(systemName: "diamond.fill").foregroundColor(Color.green).padding(.leading, 20.0)
                    Text("NATURE")
                        .font(.headline)
                        .fontWeight(.bold)
                    
                   
                    Spacer()
                    Text("See More...")
                        .fontWeight(.thin)
                        .font(.footnote)
                    
                
                }
                .padding(.trailing)
                
                HStack() {
                    
                    Image("t15").cornerRadius(15)
                    VStack(alignment: .leading){
                        HStack{
                            
                            Button("Animals") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                            Button("Flowers") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }.cornerRadius(15)
                            
                            .buttonStyle(.borderedProminent)
                        
                        }
                        HStack{
                            
                            Button("Trees") {
                                
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                            Button("Sea") {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }.cornerRadius(15)
                            
                            .buttonStyle(.borderedProminent)
                        
                        }
                        HStack{
                            
                            Button("Movie& TV Shows") {
                                
                            }
                        
                            .buttonStyle(.borderedProminent).cornerRadius(15)
                          
                        
                        }
                        
                        
                    }
                }
                .padding(.leading, 30.0)
                
                Spacer()
                
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
