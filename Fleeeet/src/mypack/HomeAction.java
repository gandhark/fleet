package mypack;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;
import org.springframework.beans.factory.annotation.Autowired;

public class HomeAction implements SessionAware
{
	
	Map session;
	Boolean flag;
	
	/*@Autowired
	private HomeDAO homedao;
	*/
	
	private Home home;

	
	public Home getHome() {
		return home;
	}

	public void setHome(Home home) 
	{
		this.home = home;		
		//session.put("homepagedata", home);
		flag=true;
	}

	@Override
	public void setSession(Map<String, Object> arg0)
	{
		// TODO Auto-generated method stub
		session=arg0;
	}
	
	public String execute()
	{
		if(flag!=true)
		{
			
		}
		session.put("homepagedata", home);
		System.out.println(home);
		return "success";
		
		
	}
	
}
