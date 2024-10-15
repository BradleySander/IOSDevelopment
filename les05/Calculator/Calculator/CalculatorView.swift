//
//  CalculatorView.swift
//  Calculator
//
//  Created by Bradley Sander on 15/10/2024.
//

import SwiftUI

struct CalculatorView: View {
    @State var result = ""
    
    var body: some View {
        VStack {
            HStack{
                TextEditor(text: .constant(result))
                Grid{
                    GridRow{
                        ForEach(1..<5) { number in
                            Button(action: {
                                result += "\(number)"
                            }) {
                                Text("\(number)")
                            }
                        }
                        GridRow{
                            ForEach(1..<5) { number in
                                Button(action: {
                                    result += "\(number)"
                                }) {
                                    Text("\(number)")
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    CalculatorView()
}
