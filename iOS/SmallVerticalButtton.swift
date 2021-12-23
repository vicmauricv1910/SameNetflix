//
//  SmallVerticalButtton.swift
//  SameNetflix
//
//  Created by Victor Mauricio Cota Vidaurre on 12/23/21.
//

import SwiftUI

struct SmallVerticalButtton: View {
    var text: String
    
    var isOnImage: String
    var isOffImage: String
    
    var isOn: Bool
    
    var imageName: String {
        if isOn {
            return isOnImage
        }
        return isOffImage
    }
    
    
    
    
    var action: () -> Void
    
    var body: some View {
        Button(action: {
            action()
        }, label: {
            VStack {
                Image(systemName: imageName)
                    .foregroundColor(.white)
                
                Text(text)
                    .foregroundColor(.white)
                    .font(.system(size: 14))
                    .bold()
            }
        })
    }
}

struct SmallVerticalButtton_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            SmallVerticalButtton(text: "My List",
                                 isOnImage: "checkmark",
                                 isOffImage: "plus",
                                 isOn: true) {
                print("Tapped")
            }
        }
    }
}
