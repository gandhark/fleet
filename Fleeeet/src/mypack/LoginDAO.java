package mypack;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

@Transactional
public interface LoginDAO 
{
	void addLogin(MembershipReg member);
	
	//boolean validate1(int memNo,String passwd);
	
	List getList(int memNo, String passwd);	
}
