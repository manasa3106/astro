 package com.example.astrology;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BookDetDAOClass implements BookDetDAO {
	BookDetRepository bdr;
	@Autowired
	public BookDetDAOClass(BookDetRepository bdr) {
		super();
		this.bdr = bdr;
	}
	@Override
	public void insertBookDet(BookDet bd) {
		// TODO Auto-generated method stub
		bdr.save(bd);
	}
	
	
	
}
