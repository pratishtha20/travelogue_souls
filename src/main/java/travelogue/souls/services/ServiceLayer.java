package travelogue.souls.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import travelogue.souls.dao.DAOLayer;




@Service
public class ServiceLayer {
	DAOLayer dao;
	@Autowired
	public void setDao(DAOLayer dao) {
		this.dao = dao;
	}

	public ServiceLayer() {
		System.out.println("ServiceLayer called");
	}
	
	public String checkpassword(String email) {
		// TODO Auto-generated method stub
		return dao.checkCredentials(email);
	}

	public long registerUser(String username, String email, String password) {
		// TODO Auto-generated method stub
		System.out.println("in service");
		return dao.registerInDB(username,email,password);
	}

}
