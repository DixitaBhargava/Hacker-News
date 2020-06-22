//
//  DetailedView.swift
//  Hacker News
//
//  Created by Dixita Bhargava on 22/06/20.
//  Copyright © 2020 Dixita Bhargava. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
