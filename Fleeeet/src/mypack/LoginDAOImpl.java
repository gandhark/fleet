package mypack;



import java.util.List;
import java.util.Map;
import org.apache.struts2.interceptor.SessionAware;


import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
@Component

public class LoginDAOImpl implements LoginDAO 
{
	
	
	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void addLogin(MembershipReg member) 
	{
		Session session=sessionFactory.getCurrentSession();
		session.save(member);
	}

	@Override
	public List getList(int memNo, String passwd) 
	{
		
		
		Session session=sessionFactory.getCurrentSession();
		Query q=session.createQuery("select k.memNo,k.passwd from MembershipReg k where k.memNo=? and k.passwd=?");  
		   //according to pojo defination
		q.setInteger(0,memNo);  
		   q.setString(1,passwd);
		   
		   List mylist1=q.list();
		   int count=mylist1.size();
		   System.out.println("inside validate1 count is\t"+count);
		  
		   
		   if(count==1)
		   {
			   System.out.println("mylist value is \t"+mylist1);
			 //Integer itr=new Integer(memNo);
			  
			   //sessionnewe.put("memNo",memNo+"" );
			   
			   return mylist1;
			   
		   }
		   
		   else
		   {  
			   
			   System.out.println("mylist value is \t"+mylist1);
			   return null;
		   }
		
	}
		
		
		
		
		
		
		
		
		
		
		
		
		
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	/*
	
	@Override
	public boolean validate1(int memNo, String passwd)
	{
		
		Session session=sessionFactory.getCurrentSession();
		Query q=session.createQuery("select k.memNo,k.passwd from MembershipReg k where k.memNo=? and k.passwd=?");  
		   //according to pojo defination
		q.setInteger(0,memNo);  
		   q.setString(1,passwd);
		   
		   List mylist1=q.list();
		   int count=mylist1.size();
		   System.out.println("inside validate1 count is\t"+count);
		  
		   
		   if(count==1)
		   {
			   
			 //Integer itr=new Integer(memNo);
			  
			   //sessionnewe.put("memNo",memNo+"" );
			   
			   return true;
			   
		   }
		   
		   else
			   return false;
	
	
		
	}
	*/
	
}
