import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName: "cube")
                .foregroundColor(.red)
            Image(systemName: "cube")
                .foregroundColor(.orange)
            Image(systemName: "cube")
                .foregroundColor(.yellow)
            Image(systemName: "cube")
                .foregroundColor(.green)
            Image(systemName: "cube")
                .foregroundColor(.indigo)
            Image(systemName: "cube")
                .foregroundColor(.purple)
        }
        VStack {
            Text("YOURE GAY! CONGRATS!")
        }
    }
}
