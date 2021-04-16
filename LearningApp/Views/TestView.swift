//
//  TestView.swift
//  LearningApp
//
//  Created by Brian Dilts on 4/16/21.
//

import SwiftUI

struct TestView: View {
    
    @EnvironmentObject var model:ContentModel
    
    var body: some View {

        if model.currentQuestion != nil {
            
            VStack {
                
                // Question number
                Text(" Question \(model.currentQuestionIndex + 1) of \(model.currentModule?.test.questions.count ?? 0)")
                
                // Question
                CodeTextView()
                
                // Answers
                
                // Submit button
                
            }
            .navigationBarTitle("\(model.currentModule?.category ?? "") Test")
            
        }

    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
