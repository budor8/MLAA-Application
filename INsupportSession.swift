//
//  INsupportSession.swift
//  MLAA2
//
//  Created by budor alharbi  on 19/05/1444 AH.
//

import SwiftUI
import UIKit
struct INsupportSession: View {
    var body: some View {
        
        
        
        ZStack{
            
            Color(red: 0.467, green: 0.261, blue: 0.858).ignoresSafeArea()
            Color.black.opacity(0.2).ignoresSafeArea()
            
            
            Circle().scaledToFit().foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                .frame(width: 500, height: 500).padding(.bottom,20)
            
            Circle().scaledToFit().foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                .frame(width: 300, height: 602).padding(.bottom,30).overlay(
                    Circle().stroke(Color.white, lineWidth: 2)).padding(.top,-30)
            
            VStack(spacing: 250.0){
                
                
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("H")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
                
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("R")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
            }.padding(.top,-30)
            
            
            HStack(spacing: 250.0){
                
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("S")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
                
                
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("l")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
                
                
            }.padding(.top,-80)
            
            
            HStack(spacing: 250.0){
                
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("N")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
                ZStack {
                    Circle().frame(width: 60).foregroundColor(Color.white)
                    
                    Text("A")
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                }
                
                
            }.padding(.top,60)
            
            
            ZStack{
                
                
                
                
                HStack(spacing: 250) {
                    ForEach(0..<2) { _ in
                        Color.white
                            .clipShape(Circle())
                            .frame(width: 60, height: 60)
                    }
                }.rotationEffect(.degrees(-50)).padding(.top,-25)
                
                
                HStack(spacing: 290) {
                    ForEach(0..<2) { _ in
                        Text("G")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray).rotationEffect(.degrees(50))
                    }
                }
                .rotationEffect(.degrees(-50)).padding(.top,-25)
                
                
                
                
                
            }
            
            
            ZStack{
                
                HStack(spacing: 250) {
                    ForEach(0..<2) { _ in
                        Color.white
                            .clipShape(Circle())
                            .frame(width: 60, height: 60)
                    }
                }.rotationEffect(.degrees(50)).padding(.top,-25)
                
                
                HStack(spacing: 295) {
                    ForEach(0..<2) { _ in
                        Text("A")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray).rotationEffect(.degrees(-50))
                    }
                    
                    
                }.rotationEffect(.degrees(50)).padding(.top,-24)
                
                Group{
                    HStack(spacing: -1.0){
                        
                        Text("●  ")
                            .font(.system(size: 10, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.green)
                        
                        Text("Why are you here today? ").fontWeight(.bold).foregroundColor(Color.white).font(.system(size: 25, weight: .bold, design: .rounded))
                        
                        
                        
                    }.padding(.bottom,600)
                    
                    
                    
                    
                    
                    HStack(spacing: 30.0){
                        
                        
                        
                        VStack(spacing: -5.0){
                            Text("Your Time")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                            
                            Text("   0:12:00   ")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white).overlay(
                                    RoundedRectangle(cornerRadius: 10)
                                        .stroke(Color.white, lineWidth: 2))
                                .padding()
                            
                            
                        }
                        
                        
                        //
                        
                        Button(action: {
                            
                            print("Button Tapped")
                            
                        }) {
                            
                            Text("Speak  ").font(.body).fontWeight(.semibold).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                            
                            
                            
                        }
                        .foregroundColor(.white)
                        .padding(.all)
                        .background(Color.white)
                        .cornerRadius(16)
                        
                        
                        
                        Button(action: {
                            
                            print("Button Tapped")
                            
                        }) {
                            
                            Text("Skip  ").font(.body).fontWeight(.semibold).foregroundColor(Color.white)
                                .foregroundColor(.white)
                                .padding()
                                .overlay(
                                    RoundedRectangle(cornerRadius: 20)
                                        .stroke(Color.white, lineWidth: 2))
                            
                            
                            
                        }
                        
                        
                    }.padding(.top,600)
                    
                }
                
            }
            
           
            
            HStack{
                
                
                VStack(spacing: -5.0){
                    
                    Text("Session Time")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Text("   2:00:00   ")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white).overlay(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.white, lineWidth: 2))
                        .padding()
                }
            }
            
            
            
        }.padding(.top,-30)
    }
    
    
    
    struct INsupportSession_Previews: PreviewProvider {
        static var previews: some View {
            INsupportSession()
        }
    }
}
