package com.example.astrology;
import jakarta.persistence.Entity;

import jakarta.persistence.Id;
import jakarta.persistence.Table;
@Entity
@Table(name="Bookdet")
public class BookDet {
	
	@Id
	public String em;
	public String uname;
	public String poojaType;
	public String Date;
	public String time;
	
public BookDet() {
		super();
	}
public BookDet(String em, String uname, String poojaType, String date, String time) {
		super();
		this.em = em;
		this.uname = uname;
		this.poojaType = poojaType;
		Date = date;
		this.time = time;
	}
public String getEm() {
	return em;
}
public void setEm(String em) {
	this.em = em;
}
public String getUname() {
	return uname;
}
public void setUname(String uname) {
	this.uname = uname;
}
public String getPoojaType() {
	return poojaType;
}
public void setPoojaType(String poojaType) {
	this.poojaType = poojaType;
}
public String getDate() {
	return Date;
}
public void setDate(String date) {
	Date = date;
}
public String getTime() {
	return time;
}
public void setTime(String time) {
	this.time = time;
}
	
	
}



	
