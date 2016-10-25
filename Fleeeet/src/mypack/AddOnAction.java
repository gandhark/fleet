 package mypack;

import java.util.Map;
import org.apache.struts2.interceptor.SessionAware;

public class AddOnAction implements SessionAware 
{
private Map session;
private Boolean flag;


private AddOn addon;

public AddOn getAddOn()
{
return addon;	
}
	
public void setAddOn (AddOn addon)

{
	this.addon=addon;
	session.put("addonpagedata",addon);
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
	
	return "success";
	
	
}
}
