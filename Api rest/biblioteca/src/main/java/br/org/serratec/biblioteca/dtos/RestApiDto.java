package br.org.serratec.biblioteca.dtos;

public class RestApiDto {
	private String id;
	private String email;
	private String username;
	private String password;
	private NameRestDto name;
	private AddressRestDto address;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String userName) {
		this.username = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public AddressRestDto getAddress() {
		return address;
	}
	public void setAddress(AddressRestDto address) {
		this.address = address;
	}
	public NameRestDto getName() {
		return name;
	}
	public void setName(NameRestDto name) {
		this.name = name;
	}

	
}