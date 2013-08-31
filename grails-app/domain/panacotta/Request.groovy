package panacotta

class Request {

	String name
	String status
	String priority
	
	List<Client> clients
	
	static embedded = ["clients"]

}
