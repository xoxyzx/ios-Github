import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack{
            Color.black
            Text("       VISION")
                   .fontWeight(.bold)
                   .font(.system(size: 14))
                   .foregroundColor(Color(red: 179/255,
                   green: 179/255, blue: 179/255))
                   .padding(2)
                   .overlay(
                               RoundedRectangle(cornerRadius: 3)
                                   .stroke(Color(red: 77/255,
                                                 green: 77/255, blue: 77/255), lineWidth: 2)
                           )
                   .position(x: 267, y: 348)
            Text("HD")
                   .fontWeight(.bold)
                   .font(.system(size: 14))
                   .foregroundColor(Color(red: 179/255,
                   green: 179/255, blue: 179/255))
                   .padding(2)
                   .overlay(
                               RoundedRectangle(cornerRadius: 3)
                                   .stroke(Color(red: 77/255,
                                                 green: 77/255, blue: 77/255), lineWidth: 2)
                           )
                   .position(x: 328, y: 348)
            Group{
        Image("cyber1")
            .resizable()
                     .scaledToFit()
                     .frame(width: 414, height: 472)
                     .position(x: 207, y: 150)
                Image("GOOD")
                    .resizable()
                             .scaledToFit()
                             .frame(width: 26, height: 26)
                             .position(x: 27, y: 408)
                Image("N")
                    .resizable()
                             .scaledToFit()
                             .frame(width: 23, height: 23)
                             .position(x: 17, y: 290)
                Image("TOP")
                    .resizable()
                             .scaledToFit()
                             .frame(width: 26, height: 26)
                             .position(x: 27, y: 378)
                Image("T")
                    .resizable()
                             .scaledToFit()
                             .frame(width: 17, height: 17)
                             .position(x: 242, y: 348)
            Image("cyber2")
            .resizable()
                     .scaledToFit()
                     .frame(width: 129, height: 145)
                     .position(x: 78, y: 834)
            }
            Group{
            RoundedRectangle(cornerRadius: 5, style: .continuous)
            .frame(width: 392, height: 34)
            .position(x: 207, y: 445)
            .foregroundColor(Color.white)
            Image(systemName: "play.fill")
                .position(x: 173, y: 445)
                .imageScale(.large)
            RoundedRectangle(cornerRadius: 5, style: .continuous)
            .frame(width: 392, height: 34)
            .position(x: 207, y: 492)
            .foregroundColor(Color(red: 40/255,
            green: 40/255, blue: 40/255))
            Image(systemName: "arrow.down.to.line")
                .position(x: 173, y: 492)
                .foregroundColor(Color.white)
                .imageScale(.large)
                Group{
                    Image(systemName: "plus")
                        .position(x: 55, y: 647)
                        .foregroundColor(Color.white)
                        .imageScale(.large)
                    Image(systemName: "hand.thumbsup")
                        .position(x: 157, y: 647)
                        .foregroundColor(Color.white)
                        .imageScale(.large)
                    Image(systemName: "paperplane")
                        .position(x: 259, y: 647)
                        .foregroundColor(Color.white)
                        .imageScale(.large)
                }
            }
            Group{
                Text("???????????????????????????")
                    .fontWeight(.bold)
                        .font(.system(size: 20))
                        .position(x: 105, y: 319)
                        .foregroundColor(Color.white)
                    Text("??????")
                                .fontWeight(.bold)
                                .font(.system(size: 18))
                                .position(x: 207, y: 445)
                    Text("??????")
                                .fontWeight(.bold)
                                .font(.system(size: 18))
                                .foregroundColor(Color.white)
                                .position(x: 207, y: 492)
                Text("??????????????? CD PROJEKT RED ????????????????????????????????????2077??????????????????????????????????????????????????????????????????????????????")
                    .fontWeight(.bold)
                    .font(.system(size: 14.3))
                    .position(x: 207, y: 550)
                    .foregroundColor(Color.white)
                Text("???????????????????????????????????????????????????......??????")
                            .fontWeight(.bold)
                            .font(.system(size: 12))
                            .foregroundColor(Color(red: 153/255,
                            green: 153/255, blue: 153/255))
                            .position(x: 143, y: 600)
                Text("????????????")
                    .fontWeight(.bold)
                    .font(.system(size: 12))
                    .foregroundColor(Color(red: 153/255,
                    green: 153/255, blue: 153/255))
                    .position(x: 55, y: 675)
                Text("??????")
                    .fontWeight(.bold)
                    .font(.system(size: 12))
                    .foregroundColor(Color(red: 153/255,
                    green: 153/255, blue: 153/255))
                    .position(x: 157, y: 675)
                Text("??????")
                    .fontWeight(.bold)
                    .font(.system(size: 12))
                    .foregroundColor(Color(red: 153/255,
                    green: 153/255, blue: 153/255))
                    .position(x: 259, y: 675)
                Group{
                    Text("??????")
                        .fontWeight(.bold)
                        .font(.system(size: 15.2))
                        .foregroundColor(Color.white)
                        .position(x: 30, y: 722)
                    Text("????????????")
                        .fontWeight(.bold)
                        .font(.system(size: 15.2))
                        .foregroundColor(Color(red: 153/255,
                        green: 153/255, blue: 153/255))
                        .position(x: 92, y: 722)
                    Text("?????????????????????")
                        .fontWeight(.bold)
                        .font(.system(size: 15.2))
                        .foregroundColor(Color(red: 153/255,
                        green: 153/255, blue: 153/255))
                        .position(x: 191, y: 722)
                    Group{
                    Text("???????????????????????????")
                        .fontWeight(.bold)
                        .font(.system(size: 15.2))
                        .foregroundColor(Color(red: 153/255,
                        green: 153/255, blue: 153/255))
                        .position(x: 81, y: 773)
                    Text(" 97%?????????")
                        .font(.system(size: 15.2))
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 61/255,
                        green: 180/255, blue: 91/255))
                        .position(x: 54, y: 348)
                    Text(" 2022          ???10???")
                        .fontWeight(.bold)
                        .font(.system(size: 15.2))
                        .foregroundColor(Color.white)
                        .position(x: 158, y: 348)
                        RoundedRectangle(cornerRadius: 5, style: .continuous)
                            .frame(width: 29, height: 20)
                        .foregroundColor(Color(red: 77/255,
                        green: 77/255, blue: 77/255))
                        .position(x: 154, y: 348)
                        Text("16+")
                                .fontWeight(.bold)
                            .font(.system(size: 10))
                            .foregroundColor(Color(red: 179/255,
                            green: 179/255, blue: 179/255))
                    
                            .position(x: 154, y: 348)
                    Text("?????????????????????5???")
                            .fontWeight(.bold)
                        .font(.system(size: 17))
                        .foregroundColor(Color.white)
                        .position(x: 119, y: 378)
                    Text("????????????")
                            .fontWeight(.bold)
                        .font(.system(size: 17))
                        .foregroundColor(Color.white)
                       .position(x: 79, y: 408)
                        Text("??????")
                            .fontWeight(.bold)
                            .font(.system(size: 14))
                            .foregroundColor(Color(red: 179/255,
                            green: 179/255, blue: 179/255))
                        .position(x: 42, y: 290)
                }

                    Text("1.????????????")
                        .font(.system(size: 15.2))
                        .foregroundColor(Color.white)
                        .position(x: 185, y: 828)
                    Text("25 ??????")
                        .fontWeight(.bold)
                        .font(.system(size: 12))
                        .foregroundColor(Color(red: 153/255,
                        green: 153/255, blue: 153/255))
                        .position(x: 170, y: 844)
                    Text("?????????????????????????????????????????????????????????????????????????????????")
                        .fontWeight(.bold)
                        .font(.system(size: 14.3))
                        .foregroundColor(Color(red: 153/255,
                        green: 153/255, blue: 153/255))
                        .position(x: 207, y: 887)
                    
                }
            }
        }
        .ignoresSafeArea()
        }
    }
        
