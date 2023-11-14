//
//  FrameworkDetailview.swift
//  Apple-Frameworks
//
//  Created by Andre on 14/11/23.
//

import SwiftUI

struct FrameworkDetailview: View {
    var framework: Framework
    @Binding var isShowingDetailView : Bool
    
    var body: some View {
        VStack {
            HStack{
                Spacer()
                Button{
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }.padding()
            
            Spacer()
            
            FrameworkTitle(framework: framework)
            
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            
            Button{
                
            }label: {
                TFButton(textButton: "Learn More")
            }
        }
    }
}

#Preview {
    FrameworkDetailview(framework: MockData.sampleFramework, isShowingDetailView: .constant(false))
}
