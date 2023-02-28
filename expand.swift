//
//  expand.swift
//  MLAA2
//
//  Created by budor alharbi  on 18/05/1444 AH.
//

import SwiftUI

struct expand: View {
    var body: some View {
        
        ZStack{
            RoundedRectangle(cornerRadius: 40).size(width: 350, height: 600).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858)).shadow(radius: 5)
                .padding(.leading,20)
                .padding(.top,50).blur(radius: 0, opaque: false)
            
            
            VStack(spacing: 45.0){
                
//                Image(systemName: "chevron.backward")
//                    .colorInvert()
//                    .padding(.leading,-130)
                
                HStack{
                    Text("Self Love")
                        .font(.system(size: 35))
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                    HStack(spacing: -5.0){
                        
                        Text("●  ")
                            .font(.system(size: 10, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.green)
                        
                        Text("  online  ")
                            .font(.system(size: 13, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.white)
                    }

                }
                
                VStack(spacing: 10.0){
                    Text("Description")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.trailing,200)
                    
                    Text("this support group will offer weekly sessions to discuss experencies and methods to help with Self Love")
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 180)
                        .padding(.trailing,110)
                    
                }
                
                
                VStack(spacing: 13.0){
                    HStack(spacing: 5.0){
                        
                        Text("Session Time: ")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.white)
                        
                        Text("2 hours")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                        
                    }.padding(.leading,-100)
                    
                    
                    HStack(spacing: -5.0){
                        
                        Text("Particpent time:   ")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.white)
                        
                        Text("12 minutes")
                            .font(.system(size: 18, weight: .bold, design: .rounded))
                        
                            .fontWeight(.light)
                            .foregroundColor(Color.white)
                        
                    }.padding(.leading,-55)
                    
                }

                
                
            }.padding(.bottom,200)
            
            
            VStack(spacing: -18.0){
                HStack(spacing: 30.0){
                    
                    Button(action: {
                        
                        print("Button Tapped")
                        
                    }) {
                        
                        Text("Subscribe  ").font(.body).fontWeight(.semibold).foregroundColor(Color.white)
                            .foregroundColor(.white)
                                    .padding()
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 20)
                                            .stroke(Color.white, lineWidth: 2))
                        
                        
                        
                    }

                    
                    NavigationLink {
                        SupportSession()
                    } label:  {
                        
                        Text("Join Session  ").font(.body).fontWeight(.semibold).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                        
                        
                        
                    }
                    .foregroundColor(.white)
                    .padding(.all)
                    .background(Color.white)
                    .cornerRadius(16)
                    
                    
                }
               
                Text("♁").font(.title).fontWeight(.bold).foregroundColor(Color.white).padding(.top,60).padding(.leading,250)
            }.padding(.top,320)
            
            
            
            
            
        }
            
            
            
        }
    }
    
    
    struct expand_Previews: PreviewProvider {
        static var previews: some View {
            expand()
        }
    }

