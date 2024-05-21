package br.org.serratec.biblioteca.dtos;

public class AddressRestDto {
	private GeolocationDto geolocation;
	private String city;
	private String street;
	private Integer number;
	private String zipCode;
	
	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public Integer getNumber() {
		return number;
	}

	public void setNumber(Integer number) {
		this.number = number;
	}

	public String getZipcode() {
		return zipCode;
	}

	public void setZipcode(String zipCode) {
		this.zipCode = zipCode;
	}

	public GeolocationDto getGeolocation() {
		return geolocation;
	}
}
