package mypack;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

@Component
@Transactional
public class AirportTableImpl implements AirportTableDAO
{
	@Autowired
	private SessionFactory sessionFactory;
	public List get()
	{
		List ar=null;
		System.out.println("inside get method");
		try
		{
		Session session=sessionFactory.getCurrentSession();
		Query query=session.createQuery("select k.airportId from AirportTable k");
		ar=query.list();
		}
		catch(Exception ee)
		{
			ee.printStackTrace();
		}
				System.out.println("ar is\t"+ar);
		return ar;
	}	
}






