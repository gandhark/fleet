package mypack;

import java.sql.Date;

public class Home 
{
	private Date rentaldate;
	private Date returndate;
	private String airportcode;
	private String state;
	private String city;
	private String returnairportcode;
	private String returnstate;
	private String returncity;
	public Date getRentaldate() {
		return rentaldate;
	}
	public void setRentaldate(Date rentaldate) {
		this.rentaldate = rentaldate;
	}
	public Date getReturndate() {
		return returndate;
	}
	public void setReturndate(Date returndate) {
		this.returndate = returndate;
	}
	public String getAirportcode() {
		return airportcode;
	}
	public void setAirportcode(String airportcode) {
		this.airportcode = airportcode;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getReturnairportcode() {
		return returnairportcode;
	}
	public void setReturnairportcode(String returnairportcode) {
		this.returnairportcode = returnairportcode;
	}
	public String getReturnstate() {
		return returnstate;
	}
	public void setReturnstate(String returnstate) {
		this.returnstate = returnstate;
	}
	public String getReturncity() {
		return returncity;
	}
	public void setReturncity(String returncity) {
		this.returncity = returncity;
	}
	@Override
	public String toString() {
		return "Home [rentaldate=" + rentaldate + ", returndate=" + returndate
				+ ", airportcode=" + airportcode + ", state=" + state
				+ ", city=" + city + ", returnairportcode=" + returnairportcode
				+ ", returnstate=" + returnstate + ", returncity=" + returncity
				+ "]";
	}
	
	
	

}
