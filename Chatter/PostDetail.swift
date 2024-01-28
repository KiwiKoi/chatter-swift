//
//  PostDetail.swift
//  Chatter
//
//  Created by Daniel Visage on 28/01/2024.
//

import SwiftUI

struct PostDetail: View {
    var post: Post

    var body: some View {
        VStack{
            Text(post.title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.blue)
        }
        Spacer()

    }
}

#Preview {
    let posts = ModelData().posts

    return PostDetail(post: posts[0])
}
