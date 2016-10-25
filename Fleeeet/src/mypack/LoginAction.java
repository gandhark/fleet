package mypack;
import java.util.*;



import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;
import org.springframework.beans.factory.annotation.Autowired;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.validator.annotations.Validations;
import com.opensymphony.xwork2.validator.annotations.VisitorFieldValidator;

public class LoginAction implements SessionAware
{

	private Map session;
	
	private MembershipReg member;
	public MembershipReg getMember()
	{
		return member;
	}
	
	public void setMember(MembershipReg member) 
	{
		this.member = member;
	}
	
	
	
@Autowired
private LoginDAO logindao;

	public String execute()
	{
		 
	   /* if(logindao.getList(member.getMemNo(),member.getPasswd()))
	    { 
	    	//session.put("memNO", member.getMemNo());
	        return "success";  
	    }  
	    else{  
	        return "error";  
	    }  
    */
		
		
		
		//List m=logindao.getList(member.getMemNo(),member.getPasswd());
		
		
		
		
		List m=logindao.getList(member.getMemNo(), member.getPasswd());
		if(m!=null)
		{
			System.out.println("list is"+m);
			
			
			session.put("logindata", member.getMemNo());
			return "success";
		}
		
		else
		{
			return "no";
		}
		
	}  

	
	
	
	
	
	boolean flag;
	private List prodList;
	
	@Override
	public void setSession(Map<String, Object> arg0)
	{
		// TODO Auto-generated method stub
			session=arg0;
			//session.put("login","true");
		
	}
	
	
	
	@Autowired
	private AirportTableDAO airportdao;
	public List getProdList() 
	{
		prodList=airportdao.get();
		//System.out.println("list is\t"+prodList);
		/*prodList=new ArrayList();
		prodList.add("abc");
		prodList.add("xyz");*/
		return prodList;
	}
	/**
	 * @param prodList the prodList to set
	 */
	public void setProdList(List prodList) {
		this.prodList = prodList;
		System.out.println(prodList);
		session.put("mycart",prodList);
		flag=true;
	}
	/**
	 * @return the prodList
	 */

	

	
	
	
}
