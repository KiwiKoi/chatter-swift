//
//  PostRow.swift
//  Chatter
//
//  Created by Daniel Visage on 28/01/2024.
//

import SwiftUI

struct PostRow: View {
    var post: Post
    
    var body: some View {
        HStack{
            Text(post.title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }

        
    }
}

#Preview {
    let posts = ModelData().posts
    return Group {
        PostRow(post: posts[0])
    }
}
