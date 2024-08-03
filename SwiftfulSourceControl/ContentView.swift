//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by  謝皓昀 on 2024/8/2.
//

/*
 Clone = Copying the repo locally 在本地複製 repo
 Commit = Save "checkpoint" on our current branch 在當前分支上保存（"檢查點
 Stage = Prepare changes for a commit 為提交準備修改
 Stash = Save changes for Later 保存更改，以備日後使用
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 */
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Love You, Mom!")
            Text("Swiftful Thinking!")
            
            Button("Subscribe") {
                
            }
            
            Button("Click me again!") {
                
            }
            .background(Color.green)
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
