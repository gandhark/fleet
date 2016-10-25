package mypack;
import java.util.List;

public interface MembershipRegDAO 
{
	
	
	void save(MembershipReg ref);
	List get(String memno,String passwd);

}
