package mypack;

import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;
import org.springframework.beans.factory.annotation.Autowired;

public class ConfirmBookAction implements SessionAware

{  
	private Map session1;
	
	private MembershipReg  membershipreg;
   
	@Autowired
	private ConfirmBookDAO confirmbookdao;
	
	
	public ConfirmBookDAO getConfirmbookdao() {
		return confirmbookdao;
	}
	public void setConfirmbookdao(ConfirmBookDAO confirmbookdao) {
		this.confirmbookdao = confirmbookdao;
	}
	public MembershipReg getMembershipreg() {
		return membershipreg;
	}
	public void setMembershipreg(MembershipReg membershipreg) {
		this.membershipreg = membershipreg;
	}

	
	public String execute()
	{
		
		int no=(Integer) session1.get("logindata");
		
		System.out.println("member id is:"+no);
		
		MembershipReg  ref=confirmbookdao.getMembershipReg(no) ;
 	   if(ref==null)
 	   {
 		  
 		   System.out.println("record not found");
 	   }
 	   else
 	   {
 		  System.out.println("yup");
 		  setMembershipreg(ref);
 	   }
        return "success";
		
		
	}
	@Override
	public void setSession(Map<String, Object> arg0)
	{
		session1=arg0;
		// TODO Auto-generated method stub
		
	}
	
	
}
