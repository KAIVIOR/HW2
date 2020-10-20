//
//  ContentView.swift
//  hw2
//
//  Created by User02 on 2020/10/17.
//

import SwiftUI
import AVFoundation

struct youtuber: View {
var body: some View {
HStack {
Image("y1")
.resizable()
.scaledToFill()
.clipShape(Circle())
.overlay(Circle().stroke(Color.init(  red: 68/255, green: 36/255, blue: 15/255),lineWidth: 4))
.shadow(radius: 10)
.frame(width: 100, height: 100)
.clipped()
VStack(alignment: .leading) {
    Text("Chocolate Cacao")
    
}
}
}
}

struct youtuber1: View {
var body: some View {
HStack {
Image("y2")
.resizable()
.scaledToFill()
    .clipShape(Circle())
    .overlay(Circle().stroke(Color.init(  red: 68/255, green: 36/255, blue: 15/255),lineWidth: 4))
    .shadow(radius: 10)
.frame(width: 100, height: 100)
.clipped()
VStack(alignment: .leading) {
    Text("Peaceful Cuisine")
    
}
}
}
}

struct youtuber2: View {
var body: some View {
HStack {
Image("y3")
.resizable()
.scaledToFill()
    .clipShape(Circle())
    .overlay(Circle().stroke(Color.init(  red: 68/255, green: 36/255, blue: 15/255),lineWidth: 4))
    .shadow(radius: 10)
.frame(width: 100, height: 100)
.clipped()
VStack(alignment: .leading) {
    Text("Nino's Home ")
    
}
}
}
}

struct youtuber3: View {
var body: some View {
HStack {
Image("y4")
.resizable()
.scaledToFill()
    .clipShape(Circle())
    .overlay(Circle().stroke(Color.init(  red: 68/255, green: 36/255, blue: 15/255),lineWidth: 4))
    .shadow(radius: 10)
.frame(width: 100, height: 100)
.clipped()
VStack(alignment: .leading) {
    Text("大碗拿鐵")
    
}
}
}
}

struct youtuber4: View {
var body: some View {
HStack {
Image("y5")
.resizable()
.scaledToFill()
    .clipShape(Circle())
    .overlay(Circle().stroke(Color.init(  red: 68/255, green: 36/255, blue: 15/255),lineWidth: 4))
    .shadow(radius: 10)
.frame(width: 100, height: 100)
.clipped()
VStack(alignment: .leading) {
    Text("Brian Cuisine")
    
}
}
}
}



struct mac0View: View{

    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                        NavigationLink(destination: macView0())
                        {
                        Image("mac0")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        }
                        
                        NavigationLink(destination: macView1())
                        {
                            
                        Image("mac1")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        NavigationLink(destination: macView2())
                        {
                        Image("mac2")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        
                        
                    }
                }
        }.navigationBarTitle("RECIPE")
        

    }
       }

struct matcha0View: View{

    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                        NavigationLink(destination: matchaView0())
                        {
                        Image("mat0")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        }
                        
                        NavigationLink(destination: matchaView1())
                        {
                            
                        Image("mat1")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        NavigationLink(destination: matchaView2())
                        {
                        Image("mat3")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        
                        
                    }
                }
        }.navigationBarTitle("RECIPE")
        

    }
       }

struct choreView2: View{
    @State private var isMusic=true
    let player = AVPlayer()
    var body: some View {
                        List{
                           
                                   
                        
                            //Text("Text("Bruce Bogtrotter Chocolate Cake ").font(.system(size: 28, weight: .regular, design: .rounded)) ").font(.system(size: 28, weight: .regular, design: .rounded))
                            Image("chocolate2")
                                .resizable()
                                .scaledToFill()
                                .frame( width:341,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("ガナッシュ").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("生クリーム42%：75g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("無塩バター：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("ラム酒：15ml").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("転化糖：15g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("ハチミツ：8g").font(.system(size: 20, weight: .regular, design: .rounded))
                                }

                            
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=mDUwALH-H84")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
                            
                
            
        }.navigationBarTitle("Cigar Chocolate")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color.yellow]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1)))

                        //.padding().background(Color.yellow)//.cornerRadius(30)
       }
}

struct choreView3: View{
   
    var body: some View {
                        List{
                            //Text("Text("Bruce Bogtrotter Chocolate Cake ").font(.system(size: 28, weight: .regular, design: .rounded)) ").font(.system(size: 28, weight: .regular, design: .rounded))
                            Image("chocolate3")
                                .resizable()
                                .scaledToFill()
                                .frame( width:341,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("[タルト生地（シュクレ）の材料]").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("無塩バター：75g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("A - アーモンドパウダー：25g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("A - 粉糖：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("A - 塩：1g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("全卵：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("薄力粉：125g").font(.system(size: 20, weight: .regular, design: .rounded))
                              
                                }
                            Section(header: Text("ガナッシュ（ハチミツとラム酒の風味）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("ミルクチョコレート：180g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("生クリーム（乳脂肪分45%程度）：125ml").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("ハチミツ：15g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("ラム酒：10ml").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("無塩バター：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                               
                                }
                
                            Section(header: Text("グラサージュ").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("グラニュー糖：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("ココアパウダー：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("水：35g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("生クリーム45%：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("板ゼラチン：3g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                            }
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=7TcCIcE1hr8")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
            
        }.navigationBarTitle("至高のチョコタルト")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.red]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1)))
       }
}

struct choreView: View{
    var body: some View {
        
                        List{
                            //Text("Text("Bruce Bogtrotter Chocolate Cake ").font(.system(size: 28, weight: .regular, design: .rounded)) ").font(.system(size: 28, weight: .regular, design: .rounded))
                            Image("chocolate4")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("クラクラン（Craquelin クッキー生地 50mm 約18枚）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("無塩バター：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("カソナード：60g（三温糖, グラニュー糖）").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("準強力粉（リスドォル）：60g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("ココアパウダー：8g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                    
                                }
                            Section(header: Text("パータ・シュー・オ・ショコラ（シュー生地 約10個）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("A - 準強力粉：80g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("A - ココアパウダー：8g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("B - 牛乳：70g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("B - 水：70g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("B - 無塩バター：65g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("B - グラニュー糖：45g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("B - 塩：2g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("全卵：130-160g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("塗り卵：適量").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                }
                
                            Section(header: Text("クレーム・パティシエール・オ・ショコラ（チョコカスタードクリーム 約5個分）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("卵黄：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("グラニュー糖：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("準強力粉リスドオル：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("片栗粉：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("牛乳：190g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("ブラックチョコレート：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("無塩バター：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("生クリーム：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                            }
                            Section(header: Text("グラサージュ（約10枚分）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("水：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("生クリーム35%：35g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("グラニュー糖：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("ココアパウダー：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("板ゼラチン：3g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                        
                            }
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=R5wM0PjSESI")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
            
            
        }.navigationBarTitle("チョコクッキーシュークリーム")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct matchaView0: View{
    var body: some View {
        
                        List{
                            
                            Image("mat0")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("抹茶チョコもち").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("A - 切りもち：100g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("A - ホワイトチョコ：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("A - 上白糖：15g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("A - 牛乳：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("A - 抹茶パウダー：3g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("片栗粉：5g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                }
                            Section(header: Text("まぶす粉").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("片栗粉、抹茶パウダー：適量").font(.system(size: 20, weight: .regular, design: .rounded))
                                }
                
                           
                           
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=YAz73u2JYLI&list=PLErWBcjgmNpmaFL_-5iAFbGmZXmnlr8EZ&index=7")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
            
            
        }.navigationBarTitle("抹茶チョコもち")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct matchaView1: View{
    var body: some View {
        
                        List{
                            
                            Image("mat1")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("「材料」").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("オーツ　100g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("米粉　50g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("くるみ　40g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("メープルシロップ　50g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("オイル　30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("抹茶　大さじ1").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                }
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=OW5uIhG6mjg")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
                           
            
            
        }.navigationBarTitle("Matcha Cookies")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct matchaView2: View{
    var body: some View {
        
                        List{
                            
                            Image("mat2")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("ビスキュイ・オ・テベール（抹茶スポンジ）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("A - アーモンドプードル：80g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("A - 薄力粉：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("A - 抹茶パウダー：3g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("卵白：125g").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("グラニュー糖：45g").font(.system(size: 20, weight: .regular, design: .rounded))
                               
                                }
                            Section(header: Text("抹茶ムース（中段）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("ホワイトチョコ：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("牛乳：175g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("グラニュー糖：28g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("板ゼラチン：5g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("抹茶パウダー：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("生クリーム35%（6分立） ：230g").font(.system(size: 20, weight: .regular, design: .rounded))
                                }
                            Section(header: Text("抹茶クリーム（最上段）").font(.system(size: 23, weight: .regular, design: .rounded))) {
                                Text("生クリーム35%：65g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("牛乳：65g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("卵黄：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("グラニュー糖：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("抹茶パウダー：8g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("ホワイトチョコ：65g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("板ゼラチン：2g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                }
                           
                           
                            Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=9HoO4wK7Q38&list=PLErWBcjgmNpmaFL_-5iAFbGmZXmnlr8EZ&index=6")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                
                                
                               
                            }
            
            
        }.navigationBarTitle("抹茶ムースケーキ")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct macView0: View{
    var body: some View {
        
                        List{
                            
                            Image("mac0")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("材料").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("80克杏仁粉").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("75克糖粉").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("60克蛋清").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("55克糖").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("藍色食用色素").font(.system(size: 20, weight: .regular, design: .rounded))
                            }
                            Section(header: Text("材料").font(.system(size: 23, weight: .regular, design: .rounded))){
                                    Text("80克牛奶").font(.system(size: 20, weight: .regular, design: .rounded))
                                    
                                     
                                        Text("50克鮮奶油").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("5克玉米澱粉").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("20克糖").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("100克無鹽黃油").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("30克糖粉").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("30克鮮奶油").font(.system(size: 20, weight: .regular, design: .rounded))
                                       
                                        Text("30克煉乳").font(.system(size: 20, weight: .regular, design: .rounded))
                                            Text("香草精5g").font(.system(size: 20, weight: .regular, design: .rounded))
                            }
                                Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=9HoO4wK7Q38&list=PLErWBcjgmNpmaFL_-5iAFbGmZXmnlr8EZ&index=6")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("macaron")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct macView1: View{
    var body: some View {
        
                        List{
                            
                            Image("mac1")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("Macaron Shells").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("1 1/2 cup (150g) ground almonds").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("1 1/4 cup (150g) powdered sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("4-5 tsp (4g) freeze-dried raspberries, finely ground, seeds removed").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("55g egg whites (from about about 2 small eggs)").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("pinch of salt").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("3/4 cup (150g) granulated sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("2 1/2 tbsp (38ml) water").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            
                            }
                            Section(header: Text("White Chocolate Raspberry Filling").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("5 oz (150g) fresh or frozen raspberries").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("2 tbsp (30g) sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("1/3 cup (80g) whipping cream").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("8 oz (230g) white chocolate, small pieces").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("4-5 tsp (4g) freeze-dried raspberries finely ground, seeds removed").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                           
                                            
                            }
                                Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=HrnvOqMULUk")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("Raspberry Macarons - Italian Meringue")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct macView2: View{
    var body: some View {
        
                        List{
                            
                            Image("mac2")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("Make about 20 macarons").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("75g almond meal ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("75g powdered sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("4g matcha powder").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("70g egg whites").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("60g sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("2 egg yolks").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("50ｇ sugar").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("30ml water").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("100g unsaled butter at room temp").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                Text("3g matcha powder").font(.system(size: 20, weight: .regular, design: .rounded))
                    
                                            
                            }
                           
                                Section(header: Link("作り方",destination: URL(string:"https://youtu.be/JtZ9xb4mZJI")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("抹茶のマカロン")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct cakeView0: View{
    var body: some View {
        
                        List{
                            
                            Image("cakes0")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("[エスプレッソ生地・コーヒー液]（125g）").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("a - グラニュー糖：30g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("a - インスタントコーヒー：5g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("a - 水：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("a - 無塩バター：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("グラハムビスケット：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                      
                            }
                            Section(header: Text("[ティラミス生地]（670g）").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - マスカルポーネチーズ：250g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - クリームチーズ：100g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - 練乳：120g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - 卵黄：60g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - グラニュー糖：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                Text("C - 生クリーム 35%：100g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("C - グラニュー糖：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                            }
                           
                           
                                Section(header: Link("作り方",destination: URL(string:"https://youtu.be/AyvnM07MntQ")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("ティラミス風アイス")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct cakeView1: View{
    var body: some View {
        
                        List{
                            
                            Image("cakes1")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("タルト台（99×247×23mm x 1個）").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("無塩バター：50g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("グラニュー糖：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("全卵：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - 薄力粉：90g ").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - ココアパウダ　ー：12g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                      
                            }
                            
                           
                                Section(header: Link("作り方",destination: URL(string:"https://youtu.be/Yo3kuwXHJU0")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("ブラックベリーレアチーズタルトケーキ")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct cakeView2: View{
    var body: some View {
        
                        List{
                            
                            Image("cakes2")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("材料").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - 牛乳：250ml ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - 生クリーム（35%）：50ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - 卵黄：60g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - グラニュー糖：50g ").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("C - ビターチョコレート(66%)：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("D - ミルクチョコレート（44%）：10g").font(.system(size: 20, weight: .regular, design: .rounded))
                            
                                Text("D - ブロンドチョコレート(35%)：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                    Text("ブラックココアビスケット：お好みで").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                
                                      
                            }
                            Section(header: Text("[コーヒーゼリー]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("コーヒー豆：30g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("湯：360ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("グラニュー糖：50g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("粉ゼラチン：7g ").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                   
                            }
                            Section(header: Text("[ブラウニー]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - チョコレート：60g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - バター：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - グラニュー糖：20g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - ハチミツ：20g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("A - 生クリーム：30g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - 薄力粉：30g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - アーモンドパウダー：10g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("全卵：60g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("くるみ：40g ").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                   
                            }
                            Section(header: Text("[チョコホイップクリーム]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - 生クリーム47%：150ml").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - 生クリーム35%：50ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("クーヴェルチュールチョコレート：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("グラニュー糖：10g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                         
                            }
                           
                                Section(header: Link("作り方",destination: URL(string:"https://youtu.be/9yaSA5gG1ZE")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("チョコレートアイスクリームパフェ")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct chocolateView: View{
    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                        NavigationLink(destination: choreView())
                        {
                        Image("chocolate4")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        }
                        
                        NavigationLink(destination: choreView2())
                        {
                            
                        Image("chocolate2")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        NavigationLink(destination: choreView3())
                        {
                        Image("chocolate3")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        
                        
                    }
                }
        }.navigationBarTitle("RECIPE")
        

    }
}

struct cakeView: View{
    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                        NavigationLink(destination: cakeView0())
                        {
                        Image("cakes0")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        }
                        
                        NavigationLink(destination: cakeView1())
                        {
                            
                        Image("cakes1")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        NavigationLink(destination: cakeView2())
                        {
                        Image("cakes2")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        
                        
                    }
                }
        }.navigationBarTitle("RECIPE")
        

    }
}

struct otherView: View{
    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                        NavigationLink(destination: otherView0())
                        {
                        Image("others0")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        }
                        
                        NavigationLink(destination: otherView1())
                        {
                            
                        Image("others1")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        NavigationLink(destination: otherView2())
                        {
                        Image("others2")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        }
                        
                        
                    }
                }
        }.navigationBarTitle("RECIPE")
        

    }
}
   
struct otherView0: View{
    var body: some View {
        
                        List{
                            
                            Image("others0")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("[ Ganache ]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("65% couverture: 40g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("Fresh cream: 40g").font(.system(size: 20, weight: .regular, design: .rounded))
                            }
                            Section(header: Text("[ Chocolate cream ]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("Creme Patissiere: 280g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("湯：360ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("Ganache: 80g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                   
                            }
                            Section(header: Text("[ Cocoa eclair puff pastry ]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - Flour: 70g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - Cocoa powder: 12g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - Milk: 60g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("B - Water: 60g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - Unsalted butter: 60g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - Salt: 3g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - Granulated sugar: 3g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                            }
                            Section(header: Text("[ Marron cream.]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - Marron Paste: 240g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - unsalted butter: 25g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Rum: 5ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - starch syrup: 10g").font(.system(size: 20, weight: .regular, design: .rounded))
                                Text("At least 42% whipped cream: 70g").font(.system(size: 20, weight: .regular, design: .rounded))
                            
                                         
                            }
                           
                                Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=LJlw9iNqYjM")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("Hedgehog Chocolate Eclair Mont Blanc Cake")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct otherView1: View{
    var body: some View {
        
                        List{
                            
                            Image("others1")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("Ingredients] (20 grams (about 12-14 pieces)").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - Butternut Pumpkin Paste: 100g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - Sweetened condensed milk: 240g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Unsalted butter: 10g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Almond Powder: 15g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("White chocolate: 30g").font(.system(size: 20, weight: .regular, design: .rounded))
                               
                            }
                          
                           
                            Section(header: Text("[チョコホイップクリーム]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - 生クリーム47%：150ml").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - 生クリーム35%：50ml").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("クーヴェルチュールチョコレート：40g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("グラニュー糖：10g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                         
                            }
                           
                                Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=GGNooUfLz58")!).font(.system(size: 23, weight: .regular, design: .rounded))) {
                                    
                                    
                                   
                                
                           
                            }
        }.navigationBarTitle("Condensed milk pumpkin")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct otherView2: View{
    var body: some View {
        
                        List{
                            
                            Image("others2")
                                .resizable()
                                .scaledToFill()
                                .frame( width:343,height: 300)
                                .clipped()
                              // .offset( y: -150)
                            Section(header: Text("[ Ingredients and recipe ]").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("Unsalted butter: 75g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("Powdered sugar: 48g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("Whole egg: 36g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Cake flour: 125g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Cocoa Powder: 16g").font(.system(size: 20, weight: .regular, design: .rounded))
                              
                                
                                
                                      
                            }
                            Section(header: Text("- Ganache -").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("Sweet Chocolate 56%: 125g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("42% Heavy cream: 50g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                   
                            }
                            Section(header: Text("- Chocolate Mint Jelly -").font(.system(size: 23, weight: .regular, design: .rounded))) {
            
                                    Text("A - Mojito Mint Syrup: 65g").font(.system(size: 20, weight: .regular, design: .rounded))
                                    Text("A - Blue Curacao Syrup: 15g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Green Mint Syrup: 10g").font(.system(size: 20, weight: .regular, design: .rounded))
                        
                                    Text("A - Water: 480ml").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - Agar: 20g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                            Text("B - Granulated sugar: 30g ").font(.system(size: 20, weight: .regular, design: .rounded))
                                
                                           
                            }
                        
                                Section(header: Link("作り方",destination: URL(string:"https://www.youtube.com/watch?v=TXXjeIF7M7I")!).font(.system(size: 23, weight: .regular, design: .rounded))) {

                            }
        }.navigationBarTitle("Emerald marine Chocolate mint tart")
                        .padding()
                           .frame(width: 415, height: 775)
                           .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.orange]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 2, y: 1)))

                        
       }
}

struct myView: View{
    func configureBackground()
    {
        let barAppearance =
        UINavigationBarAppearance()
        
        barAppearance.backgroundImage = UIImage(named:"GG")
        
        UINavigationBar.appearance().standardAppearance=barAppearance
        UINavigationBar.appearance().scrollEdgeAppearance=barAppearance
        
    }
    init()
    {
        configureBackground()
    }
    var body: some View {
       
        ScrollView(.vertical,showsIndicators: false) {
            let columns = [
                GridItem()
                
            ]
            LazyVGrid(columns: columns) {
               
                    VStack {
                    
                        Image("my3")
                            .resizable()
                            .scaledToFill()
                            .frame(width:420,height: 300)
                            .clipped()

                        
                        
 
                        Image("my1")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()



                        Image("my2")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

  
                        Image("my0")
                            .resizable()
                            .scaledToFill()
                            .frame(height: 300)
                            .clipped()

                        
                    }
                }
        }.navigationBarTitle("自己做的")
        

    }
}
   
func clipShape<S>(_ shape: S, style: FillStyle = FillStyle())
{
    
}
func url(forResource name: String?,withExtension ext: String?)
{
    //-> URL?
}
struct ContentView: View {
    @State private var isMusic = true
    let player = AVPlayer()
    @State private var scale: CGFloat = 1
    @State private var show = false
    @State private var brightnessAmount:
    Double = 0
    @State private var blur: CGFloat = 0
    @State private var rotation : Double = 0
    @State private var snackTime = Date()
    @State private var rotation3D : Double = 0
    @State private var Contrast : Double = 1
    let books = ["0","1","2","3","4","5","6","7","8","9","10","11"]
    var body: some View {
        

        ZStack{

        NavigationView{

            TabView {
                     
                  
            List{
                
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing :10){
                        NavigationLink(destination: chocolateView())
                        {
                            Image("chocolate")
                                .resizable()
                                .scaledToFill()
                                .frame(width:90,height: 90)
                                .clipped()
                                .clipShape(Circle())
                                .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                                .shadow(radius: 10)
                    
                        }
                        NavigationLink(destination: matcha0View())
                        {
                        Image("matcha1")
                            .resizable()
                            .scaledToFill()
                            .frame(width:90,height: 90)
                            .clipped()
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                            .shadow(radius: 10)
                        }
                        NavigationLink(destination: mac0View())
                        {
                        Image("mac0")
                            .resizable()
                            .scaledToFill()
                            .frame(width:90,height: 90)
                            .clipped()
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                            .shadow(radius: 10)
                        }
                        NavigationLink(destination: cakeView())
                        {
                        Image("books2")
                            .resizable()
                            .scaledToFill()
                            .frame(width:90,height: 90)
                            .clipped()
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                            .shadow(radius: 10)
                        }
                        NavigationLink(destination: otherView())
                        {
                        Image("matcha4")
                            .resizable()
                            .scaledToFill()
                            .frame(width:90,height: 90)
                            .clipped()
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                            .shadow(radius: 10)
                        }
                        NavigationLink(destination: myView())
                        {
                        Image("matcha5")
                            .resizable()
                            .scaledToFill()
                            .frame(width:90,height: 90)
                            .clipped()
                            .clipShape(Circle())
                            .overlay(Circle().stroke(Color.init(  red: 243/255, green: 117/255, blue: 67/255), lineWidth: 4))
                            .shadow(radius: 10)
                        }
                
                    }
                    .frame ( height:120)
                    .offset(x: 0, y: -10)

                }
   
                ScrollView(.vertical,showsIndicators: false) {
                    let columns = [GridItem(),GridItem()]
                    LazyVGrid(columns: columns) {
                        ForEach(books.indices) { (index) in
                            VStack {
                                Rectangle()
                                                            .aspectRatio(1, contentMode: .fit)
                                                            .overlay(
                                Image("books\(index)")
                                    .resizable()
                                    .scaledToFill()
                                    )
                                    .frame(height: 200)
                                    .clipped()
                                
                            }
                        
                        }
                    }
                }
                
            }
            .padding().background(Color.init( red: 234/255, green:183/255, blue: 136/255))
            .navigationBarTitleDisplayMode(.inline)
                
                List{
                    
                    youtuber()
                   
                    Link("Chocolate Cacao Link",destination: URL(string:"https://www.youtube.com/channel/UCqzebzc9N19X3MVFnuFYtRw")!)
                    
                    youtuber1()
                    Link("Peace Link",destination: URL(string:"https://www.youtube.com/channel/UCQBG3PzyQKY8ieMG2gDAyOQ")!)
                   
                    youtuber2()
                   
                    Link("Nino's Home ",destination: URL(string:"https://www.youtube.com/channel/UCKetFmtqdh-kn915crdf72A")!)
                    
                    youtuber3()
                   
                    Link("大碗拿鐵",destination: URL(string:"https://www.youtube.com/channel/UCAYKS2PYe9Dv6Gd4OjgwjQg")!)
                    
                    youtuber4()
                   
                    Link("Brian Cuisine",destination: URL(string:"https://www.youtube.com/user/BrianPastry")!)
                    
                    //Brian Cuisine

                }.padding().background(Color.init( red: 234/255, green:183/255, blue: 136/255))
                
               
                VStack{
                    
                    if show{
                        Image("mush")
                            
                            .offset(x: -100, y: 0)
                            .transition(.opacity)
                            .scaleEffect(scale)
                            .brightness(brightnessAmount)
                            .blur(radius: blur)
                            .rotationEffect(.degrees(rotation))
                            .rotation3DEffect(
                                .degrees(rotation3D),
                                axis: (x: 10  , y: 10, z: 10))
                            .contrast(Contrast)
                        Form{
                                
                            Slider(value: $scale, in : 0...1, minimumValueLabel:Image ( systemName:"magnifyingglass").imageScale(.small),maximumValueLabel: Image(systemName: "magnifyingglass").imageScale(.large)){
                                Text("")}            .accentColor(.orange)
                            Slider(value: $brightnessAmount, in : 0...1 , minimumValueLabel:Image ( systemName:"sun.max.fill").imageScale(.small),maximumValueLabel: Image(systemName: "sun.max.fill").imageScale(.large)){
                                    Text("")}
                                    .accentColor(.orange)
                            Slider(value: $rotation, in : 0...300 , minimumValueLabel:Image ( systemName:"star").imageScale(.small),maximumValueLabel: Image(systemName: "star").imageScale(.large)){
                                    Text("")}
                                    .accentColor(.orange)
                            Slider(value: $rotation3D, in : 0...300 , minimumValueLabel:Image ( systemName:"ant.circle.fill").imageScale(.small),maximumValueLabel: Image(systemName: "ant.circle.fill").imageScale(.large)){
                                    Text("")}
                                    .accentColor(.orange)
                            Slider(value: $Contrast, in : 1...5, minimumValueLabel:Image ( systemName:"circle.square").imageScale(.small),maximumValueLabel: Image(systemName: "circle.square").imageScale(.large)){
                                Text("")}            .accentColor(.orange)
                            
                            Slider(value: $blur, in : 0...30 , minimumValueLabel:Image ( systemName:"drop").imageScale(.small),maximumValueLabel: Image(systemName: "drop").imageScale(.large)){
                                Text("")}
                                .accentColor(.orange)
                        }
                    }
                    

                }
                .animation(.easeInOut(duration: 5))
                .onAppear{
                    self.show = true
                }
                    
               
                
                
            }
            .tabViewStyle(PageTabViewStyle())
            .navigationBarTitle("DESSERT  スイーツ")
            
            
                
        }
            Image(systemName: "play.fill").imageScale(.large).offset(x: 122, y: -402)
            Text("")
            .onAppear {
             
                let fileUrl = Bundle.main.url(forResource: "music", withExtension: "mp4")!
                let playerItem = AVPlayerItem(url: fileUrl)
                player.replaceCurrentItem(with: playerItem)
                player.play()
            }
          
            if isMusic
            {
                Text("")
                    .onAppear {
                     
                        let fileUrl = Bundle.main.url(forResource: "music", withExtension: "mp4")!
                        let playerItem = AVPlayerItem(url: fileUrl)
                        player.replaceCurrentItem(with: playerItem)
                        player.play()
                    }
                
            }
            else
            {
                Text("")
                    .onAppear {
                     
                        let fileUrl = Bundle.main.url(forResource: "music", withExtension: "mp4")!
                        let playerItem = AVPlayerItem(url: fileUrl)
                        player.replaceCurrentItem(with: playerItem)
                        player.pause()
                    }
               
            }
              
        Toggle(" ",isOn: $isMusic).offset(x: -16, y: -402)
               
            
        }
       
   
    }
}

        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.device)
    }
}

