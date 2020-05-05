//
//  DetailView.swift
//  H4X0R News
//
//  Created by Hunnain Atif on 2020-04-06.
//  Copyright © 2020 Hunnain Atif. All rights reserved.
//

import SwiftUI
import WebKit

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

