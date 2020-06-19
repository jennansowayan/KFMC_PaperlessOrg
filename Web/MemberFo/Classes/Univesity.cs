
public class University{

	Dictionary<string, Document> docsList = new Dictionary<string, Document>();

	public string Name { get; set; }
	public Dictionary<string,Document> DocsList { get; set; }


	public void addDoc( string name, Document doc){

		DocsList.Add(name, doc);
	}


}