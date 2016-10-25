package mypack;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;


public class VehicalSelectionAction implements SessionAware
{


	private Map session;
	private String r1;
	
		
	
	public String getR1() {
		return r1;
	}

	public void setR1(String r1) {
		this.r1 = r1;
		session.put("vehicleselectdata", r1);
	}

	@Override
	public void setSession(Map<String, Object> arg0)
	{
		session=arg0;
		
	}
	
	public String execute()
	{
		return "success";
	}
	

}

