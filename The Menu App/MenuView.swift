import SwiftUI

struct MenuView: View {
    
  @State  var menuItems:[MenuItem] = [MenuItem]()
    
    var body: some View {
        
        Text("Shushi Menu")
            .bold().font(.title)
            Spacer()
        
        
        List(menuItems){
             item in
            HStack{
                Image(item.ImgName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .cornerRadius(10)
                
                Text(item.name).bold()
                
                Spacer()
                
                Text("$" + item.price)
                
            }.listRowSeparator(.hidden)
                .listRowBackground(Color(.brown)
                    .opacity(0.1))
        }.listStyle(.plain).onAppear(){
            menuItems = Dataservices().getData()
        }
        
    }
}

#Preview {
    MenuView()
}
