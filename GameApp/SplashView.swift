//
//  ContentView.swift
//  GameApp
//
//  Created by Engy on 9/29/24.
//

import SwiftUI

struct SplashView: View {
    var body: some View {

        NavigationView {
            ZStack {
                Color("#4C55B8")
                    .ignoresSafeArea()
                VStack(alignment: .center){
                    Image(.appLogo)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 300,height: 350)
                    VStack(spacing:20){
                        Text("Adding Fun To \n your Life")
                            .font(.largeTitle.bold())
                        Text("We Provide make more experience for playing games")
                            .font(.title2)
                    }
                    .foregroundStyle(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(30)
                    Button(action: {
                        setRootView(rootView: MainTabBar())
                    }) {
                        Text("Get Start")
                            .font(.largeTitle.bold())
                            .frame(width: UIScreen.main.bounds.width-80,height: 60)
                            .background(LinearGradient(colors: [.cyan,.blue], startPoint: .top, endPoint: .bottom))
                            .foregroundStyle(Color.white)
                            .cornerRadius(16)
                    }
                    

                }
                .padding(.horizontal,20)
                

            }
        }
    }

}



#Preview {
    SplashView()
}
