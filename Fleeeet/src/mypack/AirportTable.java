package mypack;

// Generated Jul 25, 2014 11:39:34 AM by Hibernate Tools 3.2.2.GA

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * AirportTable generated by hbm2java
 */
@Entity
@Table(name = "airport_table", catalog = "fleet")
public class AirportTable implements java.io.Serializable {

	private String airportId;
	private String country;
	private String state;
	private String city;
	private String contactDetails;

	public AirportTable() {
	}

	public AirportTable(String airportId) {
		this.airportId = airportId;
	}

	public AirportTable(String airportId, String country, String state,
			String city, String contactDetails) {
		this.airportId = airportId;
		this.country = country;
		this.state = state;
		this.city = city;
		this.contactDetails = contactDetails;
	}

	@Id
	@Column(name = "airport_id", unique = true, nullable = false, length = 10)
	public String getAirportId() {
		return this.airportId;
	}

	public void setAirportId(String airportId) {
		this.airportId = airportId;
	}

	@Column(name = "country", length = 20)
	public String getCountry() {
		return this.country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	@Column(name = "state", length = 20)
	public String getState() {
		return this.state;
	}

	public void setState(String state) {
		this.state = state;
	}

	@Column(name = "city", length = 20)
	public String getCity() {
		return this.city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	@Column(name = "contact_details", length = 30)
	public String getContactDetails() {
		return this.contactDetails;
	}

	public void setContactDetails(String contactDetails) {
		this.contactDetails = contactDetails;
	}

}
