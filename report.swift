//
//  report.swift
//  MLAA2
//
//  Created by budor alharbi  on 19/05/1444 AH.
//

import SwiftUI

struct report: View {
    var body: some View {
        
        //                VStack{
        //                    Text("ff")
        //                    List {
        //                    Text("A List Item")
        //                    Text("A Second List Item")
        //                    Text("A Third List Item")
        //                    Text("A Second List Item")
        //                    Text("A Third List Item")
        //
        //                    }.padding(.top ,100)
        //
        //            }
        
        NavigationView {
            
            
            
            VStack(spacing: -40){
                
                Text("Why do you want report?")
                    .frame(width: 300, height: 200, alignment: .center)
                    .lineLimit(2)
                    .font(.title2)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.743, saturation: 0.829, brightness: 0.66))
                    .padding(.top,-150)
                    .frame(height: 90.0)
                
                VStack{
                    
                    
                    
 
                    ZStack{

                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color(red: 0.467, green: 0.261, blue: 0.858))
                            .frame(width: 340, height: 300)
                        
                        
                        VStack{
                            
                            NavigationLink {
                                reportDone()
                            } label:  {
                                HStack(spacing: 70){
                                    Text("Bullying and/or harrassment")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "chevron.forward").colorInvert()
                                }
                            }
                            Divider()
                                .frame(width: 300)
                                .overlay(Color.gray)
                            
                            NavigationLink {
                                reportDone()
                            } label:  {
                                HStack(spacing: 15){
                                    Text("Spreading dangerous misinfromatio")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "chevron.forward").colorInvert()
                                    
                                }
                                
                            }
                            Divider()
                                .frame(width: 300)
                                .overlay(Color.gray)
                            
                            NavigationLink {
                                reportDone()
                            } label:  {
                                HStack(spacing: 10){
                                    Text("Violence and/or inappropriate cotent")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "chevron.forward").colorInvert()
                                }
                            }
                            
                            Divider()
                                .frame(width: 300)
                                .overlay(Color.gray)
                            
                            NavigationLink {
                                reportDone()
                            } label:  {
                                HStack(spacing: 225){
                                    Text("it's spam")
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.white)
                                    Image(systemName: "chevron.forward").colorInvert()
                                }
                            }
                            
                            Divider()
                                .frame(width: 300)
                                .overlay(Color.gray)
                            HStack(spacing: 250){
                                Text("Other")
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color.white)
                                Image(systemName: "chevron.forward")
                            }
                            
                            Divider()
                                .frame(width: 300)
                                .overlay(Color.gray)
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    }
                }
                
                
                
            }
            
            
        }
        
        
        
    }
    
    struct report_Previews: PreviewProvider {
        static var previews: some View {
            report()
        }
    }
}
