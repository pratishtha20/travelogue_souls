package travelogue.souls.dao;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import travelogue.souls.pojo.RegistrationBean;





@Repository
public class DAOLayer {
	SessionFactory sessionfac;
	public DAOLayer() {
		System.out.println("DAOLayer called");
	}
	@Autowired
	public void setSessionfac(SessionFactory sessionfac) {
		this.sessionfac = sessionfac;
		System.out.println("getting sessionfactory object");
	}
	public String checkCredentials(String email) {
		// TODO Auto-generated method stub
		Session session = sessionfac.openSession();
		System.out.println("Username in dao:" + email);
		Query query= session.createQuery("from RegistrationBean l where l.email="+"'" + email +"'");
		RegistrationBean register = (RegistrationBean)query.uniqueResult();
		if(register!=null) {
			String pass = register.getPassword();
			System.out.println("password in dao:"+ register.getPassword());
			return pass;
		}
		else {
			return "";
		}

	}
	public long registerInDB(String username, String email, String password) {
		// TODO Auto-generated method stub
		RegistrationBean rb = new RegistrationBean(username, email, password);
		System.out.println("in DAO");
		Session session = sessionfac.openSession();
		long check = (Long)session.save(rb);
		return check;

	}

	
	

}
