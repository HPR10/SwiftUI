//
//  ContentView.swift
//  Landmarks
//
//  Created by HP on 28/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            mapView()
                // contornando o notch
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("Cristo Redentor")
                    .font(.largeTitle)
                HStack {
                    Text("Parque Nacional Da Tijuca")
                        .font(.subheadline)
                    Spacer()
                    Text("Rio De Janeiro")
                        .font(.subheadline)
                    }
                
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                Text("Sobre o Rio de Janeiro")
                    .font(.title2)
                Text("Cristo Redentor é uma estátua art déco que retrata Jesus Cristo, localizada no topo do morro do Corcovado, no bairro do Alto da Boa Vista, a 709 metros acima do nível do mar, no Parque Nacional da Tijuca, com vista para a maior parte da cidade do Rio de Janeiro, Brasil. ")
                }
        .padding()
            
        Spacer()
        }
    }
}


// MARK: VISUALIZAÇÃO PRÉVIA

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
