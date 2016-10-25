package mypack;


import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.hibernate.classic.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional
public class ConfirmBookDAOImpl implements ConfirmBookDAO {
	@Autowired
	private SessionFactory sessionfactory;
	@Override
	public MembershipReg getMembershipReg(int memNo) 
	{
		// TODO Auto-generated method stub
		MembershipReg member=null;
		System.out.println("saurabh"+memNo);
		
		Session session=sessionfactory.getCurrentSession();
		Query qry=session.createQuery("from MembershipReg where memNo=?");
		qry.setInteger(0,memNo);
		List mylist=qry.list();
		System.out.println(mylist);
		if(!mylist.isEmpty())
		{
		member=(MembershipReg)mylist.get(0);
		}
		return member;
		
		
			
		
		
		
		
	}

}
