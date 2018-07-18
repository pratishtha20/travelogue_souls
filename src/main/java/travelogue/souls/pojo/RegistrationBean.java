package travelogue.souls.pojo;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="registration")
public class RegistrationBean {
	
	@Id
	@GeneratedValue(strategy=GenerationType.SEQUENCE)
	private String email;
	private String username;
	private String password;
	public RegistrationBean(String username, String email, String password) {
		// TODO Auto-generated constructor stub
		this.username=username;
		this.email=email;
		this.password=password;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "RegistrationBean [username=" + username + ", email=" + email + ", password=" + password + "]";
	}
	

}
