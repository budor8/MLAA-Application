//
//  reportDone.swift
//  MLAA2
//
//  Created by budor alharbi  on 19/05/1444 AH.
//

import SwiftUI

struct reportDone: View {
    var body: some View {
        ZStack {
            
            
            Text("Report")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.232, green: 0.203, blue: 0.525))
                .padding(.top, -350)
                .frame(width: 400, height: 350)
            
            Text("Thank you for your report!")
                .font(.system(size: 26, weight: .semibold))
                .frame(width: 380, height: 650)
            
                .foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                .padding(.top, -400)
            
            Text("We'll review your request and see if it violates our community guidelines. A safe community is what we want for our users.")
                .lineLimit(4)
            
                .font(.system(size: 24, weight: .semibold))
            
                .frame(width: 350, height: 350)
                .foregroundColor(Color(red: 0.232, green: 0.203, blue: 0.525))
                .padding(.top, -190)
            
            NavigationLink {
                com1()
            } label:  {
                HStack {
                    
                    Text("Done")
                        .fontWeight(.semibold)
                        .font(.title)
                }
                
            }
            .padding()
            .foregroundColor(.white)
            .background(Color(red: 0.467, green: 0.261, blue: 0.858))
            .cornerRadius(15)
            .padding(.top, 225)
            
        }
    }

    }


struct reportDone_Previews: PreviewProvider {
    static var previews: some View {
        reportDone()
    }
}
