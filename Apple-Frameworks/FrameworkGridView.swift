//
//  FrameworkGridView.swift
//  Apple-Frameworks
//
//  Created by Andre on 14/11/23.
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
                               
    ]
    
    var body: some View {
        NavigationView{
            ScrollView {
                LazyVGrid(columns: columns){
                    ForEach(MockData.frameworks) { framework in
                        FrameworkTitle(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                            }
                    }
            }
                .navigationTitle("The Frameworks")
                .sheet(isPresented: $viewModel.isShowingDetailView, 
                       content: {
                    FrameworkDetailview(framework: viewModel.selectedFramework ?? MockData.sampleFramework, isShowingDetailView: $viewModel.isShowingDetailView)
                })
            }
        }
        
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitle: View {
    
    let framework: Framework
    
    var body : some View{
        VStack(alignment: .center, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
            
        }).padding()
    }
}
