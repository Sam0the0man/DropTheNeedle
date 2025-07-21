//
//  ContentView.swift
//  Drop The Needle
//
//  Created by Sam Watson on 7/20/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Image("dropNeedleBackground").resizable().scaledToFill().ignoresSafeArea()
            
            VStack{
                
                Text("Drop The Needle").padding(50)
                Spacer()
                
            }
            
           // use the imported image as background image import to assetts
            
            // import the record player to assets
            
            //have a slider that indicates the music player
            
            //when the music is playing has the record spin and when you press pause the the record does not spin
            
            //have a text field that checks the song name
            
            
        }
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
