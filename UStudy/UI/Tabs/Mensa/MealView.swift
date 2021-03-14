//
//  MealView.swift
//  UStudy
//
//  Created by Jann Schafranek on 06.02.20.
//  Copyright © 2020 Jann Thomas. All rights reserved.
//

import SwiftUI
import RemoteImage

struct MealView: View {
    let meal: Meal
    let mensa: Mensa
    let userGroup: String
    
    var image: some View {
        image()
        .frame(height: 80)
        .cornerRadius(8)
    }
    
    func image(big: Bool = false) -> some View {
        if let url = big ? (meal.imageUrlBig ?? meal.imageUrl) : meal.imageUrl {
            return AnyView(
                RemoteImage(type: .url(URL(string: url)!), errorView: { error in
                    Text("Error")
                }, imageView: { image in
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }, loadingView: {
                    VStack {
                        Spacer()
                        ActivityIndicatorView()
                        Spacer()
                    }
                })
            )
        } else {
            return AnyView(Image(systemName: "bag.fill"))
        }
    }
    
    var contents: some View {
        HStack(alignment: .top, spacing: 8) {
            VStack {
                image
                HStack {
                    Image(systemName: mensa.icon ?? "mappin")
                    Text(mensa.name)
                    Spacer()
                }
                .font(.callout)
            }
            .frame(width: 120)
            VStack(alignment: .leading) {
                Text(meal.name)
                    .font(.headline)
                if !meal.subtitle.isEmpty {
                    Text(meal.subtitle)
                        .font(.subheadline)
                }
                Spacer()
                HStack {
                    Spacer()
                    Text((meal.prices[userGroup] ?? "k. A.") + " €")
                        .font(.body)
                }
            }
        }
        .padding([.top, .bottom], 4)
    }
    
    var body: some View {
        if (meal.imageUrlBig ?? meal.imageUrl) != nil {
            return AnyView(
                NavigationLink(destination: image(big: true)) {
                    contents
                }
            )
        } else {
            return AnyView(contents)
        }
    }
}

/*struct MealView_Previews: PreviewProvider {
    static var previews: some View {
        List(Examples.meals, id: \.id) { meal in
            MealView(meal: meal)
        }
    }
}*/
