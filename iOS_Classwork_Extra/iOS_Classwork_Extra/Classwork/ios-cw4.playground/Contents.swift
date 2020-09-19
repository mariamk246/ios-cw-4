struct movie{
    var title :String
    var characters :[String]
    var imdbRate :Double
    var pgRate :String
    var genre :[String]
    
    func kidsSuitable()->String {
        if pgRate == "PG"{
            return "suitable for kids"
        }
        else if pgRate == "PG-13"
        {
            return "not suitable for kids"
        }
        return""
    }
    
}
var harryPotter = movie(title:" Harry Potter ", characters: ["harry", "lord"], imdbRate: 7.6, pgRate: "PG", genre: ["Fantasy", "Family","Adventure"])
print(harryPotter.title)
harryPotter.kidsSuitable()




