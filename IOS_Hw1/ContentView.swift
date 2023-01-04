//
//  ContentView.swift
//  IOS_Hw1
//
//  Created by User02 on 2019/9/20.
//  Copyright © 2019 YuYu. All rights reserved.
//

import SwiftUI


struct Wing: View {
    var offset: CGFloat
    
    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 12, y : 17))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 6, y: 91), control: CGPoint(x: offset + tmp * 2, y: 40))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 60, y: 135), control: CGPoint(x: offset + tmp * 28, y: 116))
            path.addLine(to: CGPoint(x: offset + tmp * 60, y: 185))
            path.addLine(to: CGPoint(x: offset + tmp * 105, y: 214))
            path.addLine(to: CGPoint(x: offset + tmp * 104, y: 250))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 135, y: 277), control: CGPoint(x: offset + tmp * 120, y: 270))
            path.addLine(to: CGPoint(x: offset + tmp * 139, y: 136))
            path.closeSubpath()
        }
    .fill(Color(red: 161/255, green: 125/255, blue: 69/255))
    }
}

struct Leg: View {
    var offset: CGFloat
    
    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 84, y : 438))//
            path.addLine(to: CGPoint(x: offset + tmp * 161, y: 466))//
            path.addLine(to: CGPoint(x: offset + tmp * 172, y: 414))//
            path.addLine(to: CGPoint(x: offset + tmp * 204, y: 426))//
            path.addLine(to: CGPoint(x: offset + tmp * 205, y: 451))//
            path.addLine(to: CGPoint(x: offset + tmp * 179, y: 443))//
            path.addLine(to: CGPoint(x: offset + tmp * 181, y: 430))//
            path.addLine(to: CGPoint(x: offset + tmp * 194, y: 432))//
            path.addLine(to: CGPoint(x: offset + tmp * 191, y: 437))//
            path.addLine(to: CGPoint(x: offset + tmp * 185, y: 435))//
            path.addLine(to: CGPoint(x: offset + tmp * 184, y: 440))//
            path.addLine(to: CGPoint(x: offset + tmp * 199, y: 445))//
            path.addLine(to: CGPoint(x: offset + tmp * 199, y: 429))//
            path.addLine(to: CGPoint(x: offset + tmp * 177, y: 421))//
            path.addLine(to: CGPoint(x: offset + tmp * 171, y: 449))//
            path.addLine(to: CGPoint(x: offset + tmp * 214, y: 460))//
            path.addLine(to: CGPoint(x: offset + tmp * 214, y: 421))//
            path.addLine(to: CGPoint(x: offset + tmp * 164, y: 398))//
            path.addLine(to: CGPoint(x: offset + tmp * 151, y: 450))
            path.addLine(to: CGPoint(x: offset + tmp * 109, y: 424))
        }
        .fill(Color(red: 91/255, green: 62/255, blue: 54/255))
    }
}

struct Nail: View {
    var offset: CGFloat

    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 104, y : 418))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 50, y: 382), control: CGPoint(x: offset + tmp * 70, y: 395))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 20, y: 389), control: CGPoint(x: offset + tmp * 29, y: 381))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 9, y: 411), control: CGPoint(x: offset + tmp * 17, y: 391))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 29, y: 455), control: CGPoint(x: offset + tmp * 16, y: 443))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 63, y: 455), control: CGPoint(x: offset + tmp * 43, y: 460))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 35, y: 445), control: CGPoint(x: offset + tmp * 45, y: 454))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 30, y: 408), control: CGPoint(x: offset + tmp * 27, y: 420))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 47, y: 404), control: CGPoint(x: offset + tmp * 39, y: 401))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 91, y: 427), control: CGPoint(x: offset + tmp * 67, y: 414))
            
            path.move(to: CGPoint(x: offset + tmp * 87, y : 431))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 62, y: 421), control: CGPoint(x: offset + tmp * 72, y: 425))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 44, y: 423), control: CGPoint(x: offset + tmp * 51, y: 418))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 45, y: 442), control: CGPoint(x: offset + tmp * 41, y: 436))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 64, y: 447), control: CGPoint(x: offset + tmp * 51, y: 446))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 51, y: 437), control: CGPoint(x: offset + tmp * 55, y: 441))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 56, y: 428), control: CGPoint(x: offset + tmp * 51, y: 429))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 81, y: 435), control: CGPoint(x: offset + tmp * 73, y: 430))

            path.move(to: CGPoint(x: offset + tmp * 100, y : 448))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 92, y: 455), control: CGPoint(x: offset + tmp * 98, y: 453))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 82, y: 447), control: CGPoint(x: offset + tmp * 86, y: 452))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 88, y: 459), control: CGPoint(x: offset + tmp * 82, y: 454))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 101, y: 459), control: CGPoint(x: offset + tmp * 91, y: 465))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 108, y: 453), control: CGPoint(x: offset + tmp * 104, y: 458))
        }
    }
}

struct OnWing: View {
    var offset: CGFloat

    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 144, y : 114))
            path.addLine(to: CGPoint(x: offset + tmp * 144, y: 51))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 158, y: 59), control: CGPoint(x: offset + tmp * 151, y: 55))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 173, y: 72), control: CGPoint(x: offset + tmp * 165, y: 64))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 161, y: 45), control: CGPoint(x: offset + tmp * 166, y: 49))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 149, y: 40), control: CGPoint(x: offset + tmp * 159, y: 43))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 135, y: 31), control: CGPoint(x: offset + tmp * 142, y: 36))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 124, y: 35), control: CGPoint(x: offset + tmp * 127, y: 30))
            path.addLine(to: CGPoint(x: offset + tmp * 124, y: 99))
            
            path.move(to: CGPoint(x: 328, y : 497))
            path.addLine(to: CGPoint(x: 339, y: 488))
            path.addLine(to: CGPoint(x: 351, y: 497))
            
            path.move(to: CGPoint(x: 388, y : 497))
            path.addLine(to: CGPoint(x: 395, y: 488))
            path.addLine(to: CGPoint(x: 403, y: 497))
            
            path.move(to: CGPoint(x: 357, y : 497))
            path.addLine(to: CGPoint(x: 369, y: 488))
            path.addLine(to: CGPoint(x: 379, y: 497))
        }
    }
}

struct OtherThing: View {
    var offset: CGFloat

    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 215, y : 293))
            path.addLine(to: CGPoint(x: offset + tmp * 215, y: 324))
            path.addLine(to: CGPoint(x: offset + tmp * 204, y: 324))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 174, y: 294), control: CGPoint(x: offset + tmp * 186, y: 316))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 201, y: 301), control: CGPoint(x: offset + tmp * 190, y: 296))
            path.addLine(to: CGPoint(x: offset + tmp * 201, y: 311))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 195, y: 303), control: CGPoint(x: offset + tmp * 198, y: 307))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 184, y: 301), control: CGPoint(x: offset + tmp * 192, y: 303))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 208, y: 319), control: CGPoint(x: offset + tmp * 192, y: 312))
            path.addLine(to: CGPoint(x: offset + tmp * 208, y: 293))
            
            path.move(to: CGPoint(x: offset + tmp * 170, y : 410))
            path.addLine(to: CGPoint(x: offset + tmp * 164, y: 445))
            path.addLine(to: CGPoint(x: offset + tmp * 208, y: 457))
            path.addLine(to: CGPoint(x: offset + tmp * 207, y: 425))
            
            path.move(to: CGPoint(x: 121, y : 151))
            path.addLine(to: CGPoint(x: 57, y: 186))
            path.addLine(to: CGPoint(x: 26, y: 171))
            path.addLine(to: CGPoint(x: 7, y: 198))
            path.addLine(to: CGPoint(x: 28, y: 185))
            path.addLine(to: CGPoint(x: 55, y: 195))
            path.addLine(to: CGPoint(x: 28, y: 259))
            path.addLine(to: CGPoint(x: 69, y: 194))

            path.move(to: CGPoint(x: 119, y : 242))
            path.addLine(to: CGPoint(x: 96, y: 290))
            path.addLine(to: CGPoint(x: 38, y: 288))
            path.addLine(to: CGPoint(x: 105, y: 298))

            path.move(to: CGPoint(x: 150, y : 309))
            path.addLine(to: CGPoint(x: 149, y: 333))
            path.addLine(to: CGPoint(x: 105, y: 358))
            path.addLine(to: CGPoint(x: 152, y: 346))
            path.addLine(to: CGPoint(x: 173, y: 376))
            
            path.move(to: CGPoint(x: 386, y : 168))
            path.addLine(to: CGPoint(x: 428, y: 116))
            path.addLine(to: CGPoint(x: 468, y: 143))
            path.addLine(to: CGPoint(x: 421, y: 134))
            
            path.move(to: CGPoint(x: 366, y : 241))
            path.addLine(to: CGPoint(x: 412, y: 229))
            path.addLine(to: CGPoint(x: 432, y: 289))
            path.addLine(to: CGPoint(x: 432, y: 229))
            path.addLine(to: CGPoint(x: 464, y: 199))
            path.addLine(to: CGPoint(x: 410, y: 212))
            
            path.move(to: CGPoint(x: 353, y : 290))
            path.addLine(to: CGPoint(x: 356, y: 332))
            path.addLine(to: CGPoint(x: 327, y: 335))
            path.addLine(to: CGPoint(x: 325, y: 376))
            path.addLine(to: CGPoint(x: 339, y: 343))
            path.addLine(to: CGPoint(x: 371, y: 339))
        }
        .fill(Color(red: 183/255, green: 92/255, blue: 50/255))
    }
}

struct OtherThing2: View {
    var offset: CGFloat

    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 200, y : 257))
            path.addLine(to: CGPoint(x: offset + tmp * 201, y: 284))
            path.addLine(to: CGPoint(x: offset + tmp * 184, y: 278))
            
            path.move(to: CGPoint(x: offset + tmp * 179, y : 275))
            path.addLine(to: CGPoint(x: offset + tmp * 179, y: 258))
            path.addLine(to: CGPoint(x: offset + tmp * 165, y: 268))
            
            path.move(to: CGPoint(x: offset + tmp * 154, y : 150))
            path.addLine(to: CGPoint(x: offset + tmp * 165, y: 140))
            path.addLine(to: CGPoint(x: offset + tmp * 154, y: 139))
            
            path.move(to: CGPoint(x: offset + tmp * 156, y : 131))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 167, y: 114), control: CGPoint(x: offset + tmp * 163, y: 125))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 156, y: 124), control: CGPoint(x: offset + tmp * 161, y: 121))
        }
    }
}

struct OtherThing3: View {
    var offset: CGFloat

    var body: some View {
        var tmp: CGFloat
        if offset != 0.0 {
            tmp = -1.0
        }
        else{
            tmp = 1.0
        }
        return Path { (path) in
            path.move(to: CGPoint(x: offset + tmp * 238, y : 374))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 194, y: 363), control: CGPoint(x: offset + tmp * 218, y: 372))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 230, y: 382), control: CGPoint(x: offset + tmp * 213, y: 376))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 238, y: 374), control: CGPoint(x: offset + tmp * 236, y: 380))
            
            path.move(to: CGPoint(x: offset + tmp * 194, y : 380))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 232, y: 391), control: CGPoint(x: offset + tmp * 220, y: 387))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 239, y: 396), control: CGPoint(x: offset + tmp * 237, y: 392))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 233, y: 398), control: CGPoint(x: offset + tmp * 237, y: 398))
            
            path.move(to: CGPoint(x: offset + tmp * 234, y : 402))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 220, y: 404), control: CGPoint(x: offset + tmp * 226, y: 404))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 197, y: 395), control: CGPoint(x: offset + tmp * 209, y: 400))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 219, y: 409), control: CGPoint(x: offset + tmp * 209, y: 405))
            path.addQuadCurve(to: CGPoint(x: offset + tmp * 234, y: 402), control: CGPoint(x: offset + tmp * 229, y: 408))
        }
        .fill(Color(red: 161/255, green: 125/255, blue: 69/255))
    }
}

struct Tail: View {
    var body: some View {
        return Path { (path) in
            path.move(to: CGPoint(x: 287, y : 497))
            path.addLine(to: CGPoint(x: 432, y: 497))
            path.addLine(to: CGPoint(x: 350, y: 463))
            path.addLine(to: CGPoint(x: 313, y: 487))
            path.addLine(to: CGPoint(x: 287, y: 487))
            path.addQuadCurve(to: CGPoint(x: 263, y: 471), control: CGPoint(x: 267, y: 478))
            path.addQuadCurve(to: CGPoint(x: 267, y: 490), control: CGPoint(x: 263, y: 485))

        }
        .fill(Color(red: 91/255, green: 62/255, blue: 54/255))
    }
}

struct ContentView: View {
    var body: some View {
        ZStack {
            Path { (path) in // head
                path.move(to: CGPoint(x: 156, y : 135))
                path.addQuadCurve(to: CGPoint(x: 324, y: 100), control: CGPoint(x: 242, y: 109))
                path.addQuadCurve(to: CGPoint(x: 324, y: 108), control: CGPoint(x: 325, y: 103))
                path.addQuadCurve(to: CGPoint(x: 317, y: 102), control: CGPoint(x: 320, y: 103))
                path.addQuadCurve(to: CGPoint(x: 324, y: 100), control: CGPoint(x: 242, y: 109))
                path.addQuadCurve(to: CGPoint(x: 311, y: 104), control: CGPoint(x: 317, y: 102))
                path.addLine(to: CGPoint(x: 277, y: 132))
                path.addQuadCurve(to: CGPoint(x: 222, y: 132), control: CGPoint(x: 252, y: 120))
                path.addQuadCurve(to: CGPoint(x: 156, y: 135), control: CGPoint(x: 200, y: 126))
            }
        .fill(Color(red: 90/255, green: 62/255, blue: 54/255))
            Path{ (path) in
                    path.move(to: CGPoint(x: 290, y : 153))
                    path.addLine(to: CGPoint(x: 281, y: 158))
                    path.addLine(to: CGPoint(x: 236, y: 158))
                    path.addLine(to: CGPoint(x: 217, y: 174))
                    path.addLine(to: CGPoint(x: 233, y: 185))
                    path.addLine(to: CGPoint(x: 224, y: 192))
                    path.addLine(to: CGPoint(x: 211, y: 192))
                    path.addLine(to: CGPoint(x: 209, y: 220))
                    path.addLine(to: CGPoint(x: 220, y: 220))
                    path.addLine(to: CGPoint(x: 220, y: 200))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 197), control: CGPoint(x: 226, y: 199))
                    path.addQuadCurve(to: CGPoint(x: 254, y: 197), control: CGPoint(x: 242, y: 197))
                    path.addQuadCurve(to: CGPoint(x: 272, y: 191), control: CGPoint(x: 259, y: 197))
                    path.addLine(to: CGPoint(x: 231, y: 191))
                    path.addLine(to: CGPoint(x: 250, y: 167))
                    path.addLine(to: CGPoint(x: 278, y: 165))
            }
        .fill(Color(red: 195/255, green: 123/255, blue: 89/255))
            Group{
                Tail()
            }
            Path{ (path) in // body
                path.move(to: CGPoint(x: 6, y : 91))
                path.addQuadCurve(to: CGPoint(x: 3, y: 225), control: CGPoint(x: 2, y: 160))
                path.addQuadCurve(to: CGPoint(x: 105, y: 368), control: CGPoint(x: 5, y: 323))
                path.addLine(to: CGPoint(x: 216, y: 418))
                path.addQuadCurve(to: CGPoint(x: 230, y: 497), control: CGPoint(x: 224, y: 493))
                path.addLine(to: CGPoint(x: 292, y: 497))
                path.addQuadCurve(to: CGPoint(x: 263, y: 471), control: CGPoint(x: 265, y: 488))
                path.addQuadCurve(to: CGPoint(x: 269, y: 418), control: CGPoint(x: 268, y: 445))
                //path.addQuadCurve(to: CGPoint(x: 475, y: 91), control: CGPoint(x: 456, y: 297))
                path.addLine(to: CGPoint(x: 375, y: 368))
                path.addQuadCurve(to: CGPoint(x: 482, y: 225), control: CGPoint(x: 451, y: 325))
                path.addQuadCurve(to: CGPoint(x: 482, y: 91), control: CGPoint(x: 478, y: 160))
                
                path.addLine(to: CGPoint(x: 362, y: 165))
                path.addLine(to: CGPoint(x: 339, y: 279))
                path.addLine(to: CGPoint(x: 264, y: 324))
                path.addLine(to: CGPoint(x: 264, y: 260))
                path.addLine(to: CGPoint(x: 213, y: 211))
                path.addLine(to: CGPoint(x: 213, y: 192))
                path.addLine(to: CGPoint(x: 187, y: 179))
                path.addLine(to: CGPoint(x: 187, y: 223))
                path.addLine(to: CGPoint(x: 222, y: 256))
                path.addLine(to: CGPoint(x: 222, y: 330))
                path.addLine(to: CGPoint(x: 143, y: 272))
                path.addLine(to: CGPoint(x: 126, y: 138))
            }
        .fill(Color(red: 222/255, green: 194/255, blue: 145/255))
            Path{ (path) in // head component
                path.move(to: CGPoint(x: 156, y : 135))
                path.addQuadCurve(to: CGPoint(x: 222, y: 132), control: CGPoint(x: 200, y: 126))
                path.addQuadCurve(to: CGPoint(x: 156, y: 135), control: CGPoint(x: 179, y: 139))
            }
        .fill(Color(red: 222/255, green: 194/255, blue: 145/255))
            Group{
                Wing(offset: 480.0)
                Wing(offset: 0.0)
                Group{
                    Nail(offset: 0.0)
                    Nail(offset: 486.0)
                    Group{
                        OnWing(offset: 0.0)
                        OnWing(offset: 486.0)
                    }
                }
            }
            Path{ (path) in // right wing + head
                path.move(to: CGPoint(x: 274, y : 133))
                path.addQuadCurve(to: CGPoint(x: 239, y: 128), control: CGPoint(x: 259, y: 127))
                path.addLine(to: CGPoint(x: 191, y: 143))
                path.addQuadCurve(to: CGPoint(x: 175, y: 166), control: CGPoint(x: 179, y: 156))
                path.addLine(to: CGPoint(x: 175, y: 222))
                path.addLine(to: CGPoint(x: 214, y: 260))
                path.addLine(to: CGPoint(x: 214, y: 293))
                path.addQuadCurve(to: CGPoint(x: 152, y: 261), control: CGPoint(x: 180, y: 283))
                path.addLine(to: CGPoint(x: 152, y: 123))
                path.addQuadCurve(to: CGPoint(x: 13, y: 2), control: CGPoint(x: 30, y: 30))
                path.addQuadCurve(to: CGPoint(x: 16, y: 47), control: CGPoint(x: 8, y: 27))
                path.addLine(to: CGPoint(x: 118, y: 136))
                path.addQuadCurve(to: CGPoint(x: 131, y: 163), control: CGPoint(x: 129, y: 146))
                path.addLine(to: CGPoint(x: 131, y: 273))
                path.addQuadCurve(to: CGPoint(x: 229, y: 340), control: CGPoint(x: 173, y: 316))
                path.addLine(to: CGPoint(x: 229, y: 249))
                path.addLine(to: CGPoint(x: 197, y: 220))
                path.addLine(to: CGPoint(x: 197, y: 185))
                path.addLine(to: CGPoint(x: 212, y: 192))
                path.addLine(to: CGPoint(x: 302, y: 192))
                path.addQuadCurve(to: CGPoint(x: 312, y: 183), control: CGPoint(x: 308, y: 189))
                path.addQuadCurve(to: CGPoint(x: 301, y: 189), control: CGPoint(x: 305, y: 187))
                path.addLine(to: CGPoint(x: 248, y: 189))
                path.addLine(to: CGPoint(x: 217, y: 175))
                path.addLine(to: CGPoint(x: 208, y: 179))
                path.addLine(to: CGPoint(x: 218, y: 185))
                path.addLine(to: CGPoint(x: 220, y: 183))
                path.addLine(to: CGPoint(x: 214, y: 180))
                path.addLine(to: CGPoint(x: 216, y: 177))
                path.addLine(to: CGPoint(x: 226, y: 184))
                path.addLine(to: CGPoint(x: 219, y: 189))
                path.addLine(to: CGPoint(x: 203, y: 181))
                path.addLine(to: CGPoint(x: 244, y: 145))
                path.addLine(to: CGPoint(x: 259, y: 143))
            }
        .fill(Color(red: 91/255, green: 62/255, blue: 54/255))
            Path{ (path) in // left wing
                path.move(to: CGPoint(x: 264, y : 292))
                path.addQuadCurve(to: CGPoint(x: 335, y: 262), control: CGPoint(x: 301, y: 286))
                path.addLine(to: CGPoint(x: 335, y: 124))
                path.addQuadCurve(to: CGPoint(x: 475, y: 2), control: CGPoint(x: 450, y: 40))
                path.addQuadCurve(to: CGPoint(x: 474, y: 41), control: CGPoint(x: 480, y: 22))
                path.addLine(to: CGPoint(x: 371, y: 135))
                path.addQuadCurve(to: CGPoint(x: 356, y: 162), control: CGPoint(x: 357, y: 147))
                path.addLine(to: CGPoint(x: 356, y: 271))
                path.addQuadCurve(to: CGPoint(x: 263, y: 340), control: CGPoint(x: 317, y: 316))

            }
        .fill(Color(red: 91/255, green: 62/255, blue: 54/255))
            Group{
                OtherThing(offset: 0.0)
                OtherThing(offset: 485.0)
                Group{
                    Leg(offset: 484.0)
                    Leg(offset: 0.0)
                    Group{
                        OtherThing2(offset: 0.0)
                        OtherThing2(offset: 485.0)
                        Group{
                            OtherThing3(offset: 0.0)
                            OtherThing3(offset: 486.0)

                        }
                    }
                }
            }
            Path(ellipseIn: CGRect(x: 244, y: 128, width: 10, height: 10))
            .fill(Color(red: 119/255, green: 191/255, blue: 221/255))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
