import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.red)
                .colorMultiply(.red)
                .rotation3DEffect(Angle(degrees: 15), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.orange)
                .colorMultiply(.orange)
                .rotation3DEffect(Angle(degrees: 30), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.yellow)
                .colorMultiply(.yellow)
                .rotation3DEffect(Angle(degrees: 45), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            Text("Congrats you are 100% gay!")
            Text("🏳️‍🌈pride🏳️‍🌈")
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.green)
                .colorMultiply(.green)
                .rotation3DEffect(Angle(degrees: 70), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.cyan)
                .colorMultiply(.cyan)
                .rotation3DEffect(Angle(degrees: 85), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            Image(systemName: "cube")
                .imageScale(.large)
                .foregroundColor(.indigo)
                .rotation3DEffect(Angle(degrees: 100), axis: /*@START_MENU_TOKEN@*/(x: 10.0, y: 10.0, z: 10.0)/*@END_MENU_TOKEN@*/)
            ColorPicker("pick a color!", selection: .constant(.blue))
            
            
        }
    }
}
