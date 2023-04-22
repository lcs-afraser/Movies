//
//  SearchView.swift
//  Movies
//
//  Created by Alistair Fraser on 2023-04-22.
//

import SwiftUI

struct SearchView: View {
    
    //MARK: Stored properties
    
    //Holds the list of songs returned by our search
    @State var foundMovies: [Movie] = []
    
    //MARK: Computed properties
    var body: some View {
        List(foundMovies, id: \.imdbID) { currentMovie in
            VStack {
                Text(currentMovie.title)
                    .bold()
                HStack {
                    Text(currentMovie.IMDBRating)
                    Text(currentMovie.RottenTomatoes)
                    Text(currentMovie.MetacriticRating)
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
