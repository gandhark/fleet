package mypack;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import org.hibernate.Query;

@Component
@Transactional
public class MembershipRegDAOImpl implements MembershipRegDAO 
{
	
	
	@Autowired
	private SessionFactory sessionFactory;

  	@Override
	public void save(MembershipReg ref) 
  	{
		// TODO Auto-generated method stub
		Session session=sessionFactory.getCurrentSession();
		session.save(ref);
	
	}

	@Override
	public List get(String memno, String passwd) {
		// TODO Auto-generated method stub
		return null;
	}
  	
  	/*private MembershipReg member;

	public MembershipReg getMember() 
	{
		return member;
	}

	public void setMember(MembershipReg member)
	{
		this.member = member;
	}
  	
	
	public List get(String memno,String passwd)
	{
		Session session=sessionFactory.getCurrentSession();
	
		Query q=session.createQuery("select k from membership_reg m where m.Mem_no=? and m.Passwd=?");
		q.setMemNo(0,memno);
		q.setPasswd(1,passwd);
	}
*/
}
