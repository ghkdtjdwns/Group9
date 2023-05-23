import SwiftUI

struct CpmResultView: View {
    @EnvironmentObject var vm: CpmViewModel
    @State var showDetails = false
    
    var body: some View {
        ScrollView{
            Text(vm.project.path)
            Button {
                showDetails.toggle()
            } label: {
                Text("Show Details:")
            }
            if showDetails {
                Text(vm.project.details)
                    .padding()
            }
        }
    }
}

