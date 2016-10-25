package mypack;

import java.sql.Date;

import org.springframework.beans.factory.annotation.Autowired;

import com.opensymphony.xwork2.ActionSupport;

//@Validations
public class FirstAction extends ActionSupport
{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private  MembershipReg membershipreg;
	
	
	

	public MembershipReg getMembershipreg() {
		return membershipreg;
	}

	public void setMembershipreg(MembershipReg membershipreg) {
		this.membershipreg = membershipreg;
	}

	@Autowired
	private MembershipRegDAO membershipregdao;
	
	public String execute()
	{		
			membershipregdao.save(membershipreg);			
		return "success";
	}
	//@VisitorFieldValidator(message="")
		
}
