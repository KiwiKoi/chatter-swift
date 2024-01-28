//
//  PostList.swift
//  Chatter
//
//  Created by Daniel Visage on 28/01/2024.
//

import SwiftUI

struct PostList: View {
    @Environment(ModelData.self) var modelData
    
    var posts: [Post] {
        modelData.posts
    }
    
    var body: some View {
        NavigationSplitView{
            List(posts) { post in
                NavigationLink{
                    PostDetail(post: post)
                } label: {
                    PostRow(post: post)
                }
            }
            .padding()
            .navigationTitle("Posts")
        } detail: {
            Text("Select a post")
        }
    }
}

#Preview {
    PostList()
        .environment(ModelData())
}
