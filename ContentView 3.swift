//
//  ContentView.swift
//  MLAA2
//
//  Created by budor alharbi  on 14/05/1444 AH.
//

import SwiftUI

var style: UIBlurEffect.Style = .systemMaterial
struct Blur: UIViewRepresentable {
    var style: UIBlurEffect.Style = .systemMaterial
    func makeUIView(context: Context) -> UIVisualEffectView {
        return UIVisualEffectView(effect: UIBlurEffect(style: style))
    }
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        uiView.effect = UIBlurEffect(style: style)
    }
}

func makeUIView() -> UIVisualEffectView {
   return UIVisualEffectView(effect: UIBlurEffect(style: style))
}

func updateUIView(_ uiView: UIVisualEffectView){
   uiView.effect = UIBlurEffect(style: style)
}



struct ContentView: View {
//        @State var express: String = "malapage"
    
    var body: some View {
        
//        NavigationView{
     
            VStack {
                
                Header()
                HStack{Text("Hello, Sarah").font(.subheadline).fontWeight(.regular).foregroundColor(Color.gray).padding(.leading, -159)
                }
                Categories()
                    .padding(.top, 20)
                
                ScrollView (.horizontal, showsIndicators: false) {

                    HStack (spacing: 30) {
                        
                        Card1()
                        Card2()
                        Card3()
                    }
                    .padding(.leading, 30)
                }
                .padding(.top, 10)
                
                VStack(alignment: .leading) {
                    
                    
                    Text("How are you feeling today?")
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                    
                    HStack (spacing: 20) {
                        Card4()
                        Card5()
                        Card6()
                        
                    }
                }
                .padding(.top, 10)
                
                //        VStack(alignment: .center) {
                //
                //            Text("or write it down:")
                //                .font(.callout)
                //                .bold()
                //            TextField("express", text: $express)
                //                .textFieldStyle(RoundedBorderTextFieldStyle())
                //        }        .padding(.top)
                
                
            }
        
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
static var previews: some View {
    ContentView()
}
}

struct Header: View {
var body: some View {
    HStack {
        Text("Discover")
            .font(.system(size: 35, weight: .bold, design: .rounded))
            .padding(.leading, 30)
        Spacer()
        Button{
            print("button is pressed")
        }label: {
            Image(systemName: "magnifyingglass.circle.fill")
                .foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                .font(.system(size: 44, weight: .light))
                .padding(.trailing, 30)
        }
    }
}
}

struct Categories: View {
var body: some View {
    HStack (spacing: 50) {

            Button{
                print("button is pressed")
            }label: {
                VStack(alignment: .leading) {
                Text("Featured")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858))
                
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.purple)
                    .padding(.top, -3)
            }

        }
        
        Button{
            print("button is pressed")
        }label: {
            VStack {
                Text("Popular")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.orange)
                    .opacity(0)
                    .padding(.top, -3)
            }
        }
        
        Button{
            print("button is pressed")
        }label: {
            VStack {
                Text("Joined")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.orange)
                    .opacity(0)
                    .padding(.top, -3)
            }
        }
        Spacer()
    }
    .padding(.leading, 30)
}
}

struct Card1: View {
    var body: some View {
        
        
        NavigationLink(destination: selflove()) {
            
            ZStack {
                Image("selflove")
                    .resizable()
                    .frame(width: 300, height: 350)
                    .cornerRadius(20)
                
                VStack(alignment: .leading, spacing: 5.0) {
                    Text(" self love ")
                        .foregroundColor(Color.black)
                        .font(.system(size: 20, weight: .bold, design: .rounded))
                        .background(Blur()).cornerRadius(10)
                    Text(" community filled with love ")
                        .foregroundColor(Color.black)
                        .font(.system(size: 16, weight: .medium, design: .rounded))
                        .background(Blur()).cornerRadius(10)
                    
                    Text("created by: @MLAA")
                        .background(Blur())
                        .foregroundColor(Color.black)
                        .font(.system(size: 10, weight: .medium, design: .rounded))
                    
                        .cornerRadius(10)
                        .padding(.top,1)
                }
                .offset(x: -20, y: 110)
            }
            
        }
        
    }
}

struct Card2: View {
var body: some View {
    
    Button{
        print("button is pressed")
    }label: {
        ZStack {
            Image("bodydismprphia2")
                .resizable()
                .frame(width: 300, height: 350)
                .cornerRadius(20)
            
            
            VStack(alignment: .leading, spacing: 5.0) {
                Text("  bodydismprphia  ")
                    .foregroundColor(Color.black)
                    .font(.system(size: 20, weight: .bold, design: .rounded))
                    .background(Blur()).cornerRadius(10)
                Text("   here to be you true mirror   ")
                    .foregroundColor(Color.black)
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .padding(.top, 1)
                    .font(.title)
                    .background(Blur()).cornerRadius(10)
                
                Text("  created by: @MLAA  ")

                    .font(.system(size: 10, weight: .medium, design: .rounded))
                    .background(Blur())
                    .foregroundColor(Color.black)
                    .cornerRadius(10)
                    .padding(.top, 1)
            }
            .offset(x: -20, y: 110)
        }
    }
}
}

struct Card3: View {
var body: some View {
    
    Button{
        print("button is pressed")
    }label: {
        ZStack {
            Image("pubb")
                .resizable()
                .frame(width: 300, height: 350)
                .cornerRadius(20)
            
            VStack(alignment: .leading, spacing: 5.0) {
                Text(" Public Speaking ")
                    .foregroundColor(Color.black)
                    .font(.system(size: 20, weight: .bold, design: .rounded))
                    .background(Blur()).cornerRadius(10)
                Text("   no audience here, just us   ")
                    .foregroundColor(Color.black)
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .background(Blur()).cornerRadius(10)
                
                    .padding(.top, 1)
                
                Text("  created by: @MLAA  ")
                    .font(.system(size: 10, weight: .medium, design: .rounded))
                    .background(Blur())
                    .foregroundColor(Color.black)
                    .cornerRadius(10)
                    .padding(.top, 1)
            }
            .offset(x: -20, y: 110)
        }
    }
}
}

struct Card4: View {
var body: some View {
    ZStack {

        VStack {
            Button {
                print("Edit button was tapped")
            } label: {
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 20)
                        .stroke(Color(#colorLiteral(red: 0.888086929, green: 0.888086929, blue: 0.888086929, alpha: 1)))
                    
                    Image("happy")
                        .resizable()
                        .frame(width: 50, height: 50)
                        .cornerRadius(25)
                        .padding(.top, -20)
                    
                    Text("good")
                        .font(.system(size: 16, weight: .bold, design: .rounded))
                        .foregroundColor(Color.black)
                        .padding(.top, 80)
                }
            }
            

            


        }
        
    }
    .frame(width: 100, height: 140)
}
}

struct Card5: View {
    var body: some View {
        ZStack {

            VStack {
                Button {
                    print("Edit button was tapped")
                } label: {
                    ZStack{
                        
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(Color(#colorLiteral(red: 0.888086929, green: 0.888086929, blue: 0.888086929, alpha: 1)))
                        
                        Image("mutual")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(25)
                            .padding(.top, -20)
                        
                        Text("mutual")
                            .font(.system(size: 16, weight: .bold, design: .rounded))
                            .foregroundColor(Color.black)
                            .padding(.top, 80)
                    }
                }
                

                


            }
            
        }
        .frame(width: 100, height: 140)
    }
    }
    
    struct Card6: View {
        var body: some View {
            ZStack {

                VStack {
                    Button {
                        print("Edit button was tapped")
                    } label: {
                        ZStack{
                            
                            RoundedRectangle(cornerRadius: 20)
                                .stroke(Color(#colorLiteral(red: 0.888086929, green: 0.888086929, blue: 0.888086929, alpha: 1)))
                            
                            Image("sad")
                                .resizable()
                                .frame(width: 50, height: 50)
                                .cornerRadius(25)
                                .padding(.top, -20)
                            
                            Text("not good")
                                .font(.system(size: 16, weight: .bold, design: .rounded))
                                .foregroundColor(Color.black)
                                .padding(.top, 80)
                        }
                    }
                    

                    


                }
                
            }
            .frame(width: 100, height: 140)
        }
        }
