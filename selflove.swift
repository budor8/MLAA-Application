//
//  selflove.swift
//  MLAA2
//
//  Created by budor alharbi  on 17/05/1444 AH.
//

import SwiftUI

struct selflove: View {
    var body: some View {
        
        ZStack{
            
            
            Color("AccentColor")
                .ignoresSafeArea()
            
            
            Image("selflove").blur(radius: 4, opaque: false).ignoresSafeArea()
            Rectangle().opacity(0.3).ignoresSafeArea()
            


//                    .resizable()
//                    .fram 300, height: 350).blur(radius: 2, opaque: false)
            
            VStack{
                
                //              Image("selflove")
                //                    .resizable()
                //                    .fram 300, height: 350).blur(radius: 2, opaque: false)
                //
                VStack{
                    Text("   Self Love   ")
                        .foregroundColor(Color.black)
                        .font(.system(size: 28, weight: .bold, design: .rounded))
                        .background(Blur()).cornerRadius(20).shadow(radius: 50)
                    //                    Text("created by: @MLAA")
                    //                        .font(.system(size: 10, weight: .medium, design: .rounded))
                }
                .padding(.top, -240)
                
                VStack{
                    Text("created by: @MLAA")
                        .font(.system(size: 10, weight: .medium, design: .rounded))
                        .foregroundColor(Color.white)
                        .padding(.top, -100)

                    
                    HStack (spacing: 100){
                        Text("Descrpition")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        //                            .padding(.leading, 80)
                        
                        
                        
                        Text("Members")
                            .font(.system(size: 20, weight: .medium, design: .rounded))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        //                            .padding(.trailing, 90)
                        
                        
                        
                        
                    }
                    
                    
                    
                    .padding(.top,25)
                    
                }
                .padding(.top,-120)
                
                
                
                
                
                

                    
                    

                    
                    HStack(spacing: 100){
                        
                        
                        Text("This community is all about raising respect and forgiveness to yourself (and others), here you can share and receive experiences, methods to cope and love! ").font(.headline)
                            .fontWeight(.light)
                            .foregroundColor(Color.white).frame(width: 180)
                            .padding(.leading, -30)
                            .padding(.top,-20)

                        


                        
                        HStack{
                            VStack{
                                
                                Circle().frame(width: 30).foregroundColor(Color.white)
                                Circle().frame(width: 30).foregroundColor(Color.white)
                                Circle().frame(width: 30).foregroundColor(Color.white)
                                
                                Text("+ 100 more")
                                    .font(.system(size: 8, weight: .medium, design: .rounded))
                                    .foregroundColor(Color.white)
                                
                                
                                
                                
                                
                                
                                
                            }
                            .padding(.leading, -60)
                            .padding(.top,-60)
                            
                            
                            VStack(spacing: 25){
                                
                                Text("Sarah")
                                    .font(.system(size: 13, weight: .medium, design: .rounded))
                                    .fontWeight(.light)
                                    .foregroundColor(Color.white)
                                
                                Text("Ahmed")
                                    .font(.system(size: 13, weight: .medium, design: .rounded))
                                    .fontWeight(.light)
                                    .foregroundColor(Color.white)
                                Text("Love4")
                                    .font(.system(size: 13, weight: .medium, design: .rounded))
                                    .fontWeight(.light)
                                    .foregroundColor(Color.white)
                                
                                
                                
                                
                            }
                            .padding(.leading, -25)
                            .padding(.top,-85)
                        }
                        
                        
                        
                    }
                    .padding(.top,-50)
                  
                
                
                VStack(spacing: 20){
                    
                    Text("")
                    HStack{
                        
                        
                        
                        Image(systemName: "info.circle").colorInvert()
                        
                        Spacer()
                        
                        NavigationLink(destination: com1()) {
                            
                            ZStack{
                                
                                RoundedRectangle(cornerRadius: 20)
                                    .stroke(Color(#colorLiteral(red: 0.888086929, green: 0.888086929, blue: 0.888086929, alpha: 1))).background(Blur()).cornerRadius(20).shadow(radius: 50)
                                
                                Text("Join")
                                    .font(.system(size: 16, weight: .bold, design: .rounded))
                                    .foregroundColor(Color.black)
                                
                            }
                            
                        }
                        
                        
                        
                        
                    }
                    
                    .frame(width: 100, height: 40)
                    
                }
                .padding(.bottom,-600)
                .padding(.top,100)
            }
                
                
                
                
                
                
                
                
                
        }.padding(.bottom,-100)
            



        }
            
            }
            
        
    


struct selflove_Previews: PreviewProvider {
    static var previews: some View {
        selflove()
    }
}

