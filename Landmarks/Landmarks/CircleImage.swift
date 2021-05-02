//
//  CircleImage.swift
//  Landmarks
//
//  Created by HP on 28/04/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        // chamando a imagem da pasta Assets
        Image("CristoRedentor")
            // Recortando a imagem em circulo
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            // Criando borda cinza
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            // Sombra da borda
            .shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
