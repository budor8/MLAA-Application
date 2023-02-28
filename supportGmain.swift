//
//  supportGmain.swift
//  MLAA2
//
//  Created by budor alharbi  on 18/05/1444 AH.
//

import SwiftUI


struct supportGmain: View {
    var body: some View {
        
        NavigationView{
            
            
            VStack {
                
                HStack{
                    Text("Support groups")
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
                }.padding(.top,50)
                
                
                
                ScrollView (.horizontal, showsIndicators: false) {
                    HStack (spacing: 30) {
                        
                        Card()
                        Card_2()
                        Card_3()
                    }
                    .padding(.leading, 0)
                }
                .padding(.top, 40)
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                //        VStack(alignment: .center) {
                //
                //            Text("or write it down:")
                //                .font(.callout)
                //                .bold()
                //            TextField("express", text: $express)
                //                .textFieldStyle(RoundedBorderTextFieldStyle())
                //        }        .padding(.top)
                
                
            }
            
            
            
            
            
            
            
            
            //        NavigationView{
            //
            //
            //            VStack(spacing: 100){
            //                HStack{
            //                    Text("Support group")
            //                        .font(.system(size: 30, weight: .bold, design: .rounded))
            //                        .padding(.leading, 30)
            //
            //
            //
            //
            //                    Spacer()
            //                    Button{
            //                        print("button is pressed")
            //                    }label: {
            //                        Image(systemName: "magnifyingglass.circle.fill")
            //                            .foregroundColor(Color.purple)
            //                            .font(.system(size: 44, weight: .light))
            //                            .padding(.trailing, 30)
            //                    }
            //                }
            //
            //                ScrollView (.horizontal, showsIndicators: false) {
            //                    HStack (spacing: 30) {
            //                        Card()
            //                        Card_2()
            //                        Card_3()
            //                    }
            ////                    .padding(.leading, 0)
            ////                    .padding(.bottom,-220)
            //                    .padding(.top, 10)
            //
            //
            //
            //
            //
            //
            //
            //                }
            //
            //
            //                Button(action: {
            //
            //                            print("Button Tapped")
            //
            //                        }) {
            //
            //                            Text("Create").font(.body)
            //
            //
            //
            //                        }
            //                        .foregroundColor(.white)
            //                        .padding(.all)
            //                        .background(Color.purple)
            //                        .cornerRadius(16)
            //
            //            .padding(.bottom,100)
            //
            //
            //
            //
            //                }
            //
            //
            ////                .padding(.all)
            ////                .background(Color.red)
            ////                .cornerRadius(16)
            ////                .foregroundColor(.white)
            ////                .font(Font.body.bold())
            ////
            //
            //
            //
            //
            //
            //
            //
            //
            //
            //                    .padding(.leading, -5)
            //            }
            //
            
            
        }
        
    }
    
    
    
    
    struct Card: View {
        var body: some View {
            
            
            NavigationLink(destination: expand()){
                
                
                ZStack{
                    RoundedRectangle(cornerRadius: 40).size(width: 300, height: 390).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858)).shadow(radius: 5)
                    
                    VStack{
                        
                        Text("  Self Love ♁ ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .font(.title)
                        
                        
                        
                        //                            .background(Blur().opacity(0.5)).cornerRadius(10)
                            .padding(.top,-250)
                            .padding(.leading, -65)
                        
                        
                        
                        HStack{
                            
                            Text("●  ")
                                .font(.system(size: 10, weight: .bold, design: .rounded))
                            
                                .foregroundColor(Color.green)
                                .padding(.top,-225)
                                .padding(.leading, -65)
                            
                            
                            
                            Text("  online  ")
                                .font(.system(size: 13, weight: .bold, design: .rounded))
                            
                                .foregroundColor(Color.white)
                                .padding(.top,-228)
                            .padding(.leading, -65)}
                        
                        
                        
                        VStack(spacing: 50){
                            Text("this support group will offer weekly sessions to discuss experencies and methods to help with Self Love")
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .frame(width: 150)
                            
                            HStack{
                                
                                VStack{
                                    
                                    Text("Seats")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading, 10)
                                    
                                    Text(" 8-10 ")
                                        .fontWeight(.light)
                                        .foregroundColor(Color.white)
                                        .padding(.leading, 10)
                                    
                                }
                                
                                
                                
                                VStack{
                                    
                                    Text("Time")
                                        .fontWeight(.bold)
                                        .foregroundColor(Color.white)
                                        .padding(.leading, 110)
                                    
                                    Text(" 2 hours ")
                                        .fontWeight(.light)
                                        .foregroundColor(Color.white)
                                        .padding(.leading, 110)
                                    
                                    
                                    
                                }
                                
                                
                            }
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                            
                        } .padding(.top,-200) .padding(.leading, -70)
                        
                        
                        
                        
                        
                    }
                    
                    .padding(.leading, 100)
                    
                    
                }
                .padding(.leading, 30)
                
                
                
                
                
                
                
            }
        }
    }
    
}



struct Card_2: View {
    var body: some View {


        ZStack{
            
            RoundedRectangle(cornerRadius: 40).size(width: 300, height: 390).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858)).shadow(radius: 5)
            
            VStack{
                
                Text("  Insomnia ⚤ ")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .font(.title)
                
                
                
        //                            .background(Blur().opacity(0.5)).cornerRadius(10)
                    .padding(.top,-250)
                    .padding(.leading, -65)
                
                
                
                HStack{
                    
                    Text("●  ")
                        .font(.system(size: 10, weight: .bold, design: .rounded))

                        .foregroundColor(Color.green)
                        .padding(.top,-225)
                        .padding(.leading, -65)
                    
                    
                    
                    Text("  online  ")
                        .font(.system(size: 13, weight: .bold, design: .rounded))

                        .foregroundColor(Color.white)
                        .padding(.top,-228)
                        .padding(.leading, -65)}
                
                
                
                VStack(spacing: 50){
                    Text("this support group will offer weekly sessions to discuss experencies and methods to help with Insomnia")
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .frame(width: 150)
                    
                    HStack{
                     
                        VStack{
                            
                            Text("Seats")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.leading, 10)
                            
                            Text(" 5-10 ")
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .padding(.leading, 10)

                        }
                        
                        
                        
                        VStack{
                            
                            Text("Time")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.leading, 110)
                            
                            Text(" 1 hour ")
                                .fontWeight(.light)
                                .foregroundColor(Color.white)
                                .padding(.leading, 110)

                        }
                        
                        
                        
                        
                    }
                    
                  
                    
                    


                    
                    
                    
                    
                    

                    
                    
                    
                } .padding(.top,-200) .padding(.leading, -70)



                
                
            }

            .padding(.leading, 100)
            
            
        }
        .padding(.leading, 30)








    }
}


struct Card_3: View {
    var body: some View {


ZStack{
    
    RoundedRectangle(cornerRadius: 40).size(width: 300, height: 390).foregroundColor(Color(red: 0.467, green: 0.261, blue: 0.858)).shadow(radius: 5)
    
    VStack{
        
        Text("  Stress ⚤ ")
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .font(.title)
        
        
        
//                            .background(Blur().opacity(0.5)).cornerRadius(10)
            .padding(.top,-250)
            .padding(.leading, -65)
        
        
        
        HStack{
            
            Text("●  ")
                .font(.system(size: 10, weight: .bold, design: .rounded))

                .foregroundColor(Color.green)
                .padding(.top,-225)
                .padding(.leading, -65)
            
            
            
            Text("  online  ")
                .font(.system(size: 13, weight: .bold, design: .rounded))

                .foregroundColor(Color.white)
                .padding(.top,-228)
                .padding(.leading, -65)}
        
        
        
        VStack(spacing: 50){
            Text("this support group will offer weekly sessions to discuss experencies and methods to help with Stress")
                .fontWeight(.regular)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 150)
            
            HStack{
             
                VStack{
                    
                    Text("Seats")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.leading, 10)
                    
                    Text(" 9-10 ")
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .padding(.leading, 10)

                }
                
                
                
                VStack{
                    
                    Text("Time")
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.leading, 110)
                    
                    Text(" 1 hour ")
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .padding(.leading, 110)

                }
                
                
                
                
            }
            
          
            
            


            
            
            
            
            

            
            
            
        } .padding(.top,-200) .padding(.leading, -70)



        
        
    }

    .padding(.leading, 100)
    
    
}
.padding(.leading, 30)






    }
}
    
    
    struct supportGmain_Previews: PreviewProvider {
        static var previews: some View {
            supportGmain()
        }
    }





