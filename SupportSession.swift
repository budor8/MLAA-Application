//
//  SupportSession.swift
//  MLAA2
//
//  Created by budor alharbi  on 19/05/1444 AH.
//

import SwiftUI

struct SupportSession: View {
    var body: some View {
        
        ZStack{
            
            Color(red: 0.467, green: 0.261, blue: 0.858).ignoresSafeArea()
            
            VStack(spacing: 70){
                HStack{
                    Text("Self Love")
                        .font(.system(size: 35))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white).shadow(color: Color.white, radius: 0)
                    
                    HStack(spacing: -5.0){
                        
                        Text("●  ")
                            .font(.system(size: 10, weight: .bold, design: .rounded))
                        
                            .foregroundColor(Color.green)
                        
                        Text("  online  ")
                            .font(.system(size: 13, weight: .bold, design: .rounded)).shadow(color: Color.white, radius: 0)
                        
                            .foregroundColor(Color.white)
                    }
                    
                }
                
                VStack(spacing: 15.0){
                    Text("Session Rules:")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.trailing,200)
                    
                    Text("1- be respectful to others                                  2- listen more                                           3- offer your support when you can  4- this session is a judgment free session                                                       5- you can skip your turn and pause while you talk (but not more than 50 second)")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .frame(width: 300)
                        .padding(.trailing,50)
                    
                    
                }.padding(.top,10)
                
                VStack(spacing: 20.0){
                    
                    Text("Particepants")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.white)
                        .padding(.trailing,200)
                    
                    
                    
                    HStack(spacing: 90.0){
                        
                        
                        HStack{
                            
                            VStack(alignment: .leading){
                                
                                
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)

                                
                                
                                
                                
                            }
                            
                            VStack(spacing: 12.0){
                                
                                Text("Asma")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("sara")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("lyan")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("nour")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                

                                
                            }
                            
                            
                            
                        }
                        
                        
                        
                        HStack{
                            VStack(alignment: .leading){
                                
                                
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)
                                Circle().frame(width: 20).foregroundColor(Color.white)

                                
                                
                                
                                
                                
                            }
                            
                            VStack(spacing: 12.0){
                                
                                Text("Hend")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("Reem")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("girl12")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                
                                Text("arwa")
                                    .font(.footnote)
                                    .foregroundColor(Color.white)
                                

                                
                                
                            }
                            
                            
                            
                            
                        }
                        
                    }
                }.padding(.top,-50)
                
                
                
                
                VStack{
                    NavigationLink {
                        INsupportSession()
                    } label:  {
                        
                        Text("Start  ").font(.body).fontWeight(.semibold).foregroundColor(Color.white)
                        
                        
                        
                    }
                    .foregroundColor(.white)
                    .padding(.all)
                    .background(Color.purple)
                    .contrast(2)
                    .cornerRadius(16)
                    .padding(.bottom,-30)
                    
                    
                    
                    
                }.padding(.bottom,50)
            }.padding(.top,-80)
            
            
            
            
            
            
            
        }
    }
    
    struct SupportSession_Previews: PreviewProvider {
        static var previews: some View {
            SupportSession()
        }
    }
}
