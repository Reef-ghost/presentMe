//
//  SwiftUIView-1.swift
//  MyApp
//
//  Created by Reef Asiri on 09/05/1448 AH.
//

import SwiftUI

struct SwiftUIView_1: View {
    var body: some View {
        
        
        List{
            
            VStack{
                
                Image(.namiPfp)
                    .resizable()
                    .frame(width:120 , height: 120)
                    .clipShape(.circle)
                
                Text("Reef, |(23)")
                    .font(.title)
                    .fontWeight(.semibold)
                
            }
            .frame(maxWidth:.infinity,
                   alignment:  .center)
            .backgroundStyle(Color.clear)
            
            Section{
                Text("hi am reef")
                
                
                
            }header: {
                Text("About")
            }
            
            
            
        }
                
            }
            
        }
    

#Preview {
    SwiftUIView_1()
}
