package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="emp55")
public class Employee {
	
	@Id
	@Column(name="eid")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;  
	
	@Column
	private String ename;
	private String address;
	
	
	public Employee() {
		super();
	}
	public Employee(int id, String ename, String address) {
		super();
		this.id = id;
		this.ename = ename;
		this.address = address;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}

}
