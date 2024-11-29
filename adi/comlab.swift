struct MyView: View {
    var body: some View {
        safeAreaInset(edge: .bottom) {
            Text("Hello, World!")
        }
    }
}
