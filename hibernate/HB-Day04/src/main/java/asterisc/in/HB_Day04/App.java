package asterisc.in.HB_Day04;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import asterisc.in.HB_Day04.model.Employee;


public class App 
{
    public static void main( String[] args )
    {
    	Configuration cfg = new Configuration();
		cfg.configure("hibernate.cfg.xml");
		
		SessionFactory factory = cfg.buildSessionFactory();
		Session session = factory.openSession();
		Transaction tx = session.beginTransaction();
		
		
		Employee e=new Employee(222, "Yash", "pune");
		
		session.save(e);

		tx.commit();
		session.close();
		
		System.out.println("Data inserted");
    	
    	
    	
    }
}
