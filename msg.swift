//
//  msg.swift
//  MLAA2
//
//  Created by budor alharbi  on 19/05/1444 AH.
//

import SwiftUI

struct msg: View {
    @State private var messageText = ""
    @State var messages: [String] = ["Feel free to express your support :)"]
    var body: some View {
        VStack {
            HStack{
                Text("survivor77_")
                    .font(.largeTitle)
                    .bold()
                
                Image(systemName: "bubble.left.fill")
                    .font(.system(size:26))
                    .foregroundColor(Color.purple)
            }
            ScrollView{
                ForEach(messages, id: \.self){ message in
                    if message.contains("[]"){
                        let newMessage = message.replacingOccurrences(of: "[]", with: "")
                        HStack{
                            Spacer()
                            Text(newMessage)
                                .padding()
                                .foregroundColor(.white)
                                .background(.purple.opacity(0.8))
                                .cornerRadius(10)
                                .padding(.horizontal,16)
                                .padding(.bottom,10)
                        }
                    }else{
                        HStack{
                            Text(message)
                                .padding()
                                .background(.gray.opacity(0.15))
                                .cornerRadius(10)
                                .padding(.horizontal,16)
                                .padding(.bottom,10)
                            Spacer()
                        }
                    }
                    
                }.rotationEffect(.degrees(180))
                
            }.rotationEffect(.degrees(180))
                .background(Color.gray.opacity(0.10))
            HStack {
                TextField("Type somthing",text: $messageText)
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
                    .onSubmit{
                        sendMessage(message: messageText)
                        
                    }
                Button {
                    sendMessage(message: messageText)
                    
                    
                } label: {
                    Image(systemName:
                            "paperplane.fill" )
                }
                .font(.system(size:26))
                .padding(.horizontal,10)
                }
            .padding()
            }
        }
    func sendMessage(message:String){
        withAnimation{
            messages.append("[]" + message)
            self.messageText = ""
            
        }
        DispatchQueue.main.asyncAfter(deadline: .now()+1 ) {
            withAnimation {
              
       
            }
        }
        
    }
    }


struct msg_Previews: PreviewProvider {
    static var previews: some View {
        msg()
    }
}
