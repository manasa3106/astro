package com.example.astrology;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class Rest {
	
	UserDAOClass udc;
	BookDetDAOClass bdc;
	@Autowired
	public Rest(UserDAOClass udc,BookDetDAOClass bdc) {
		super();
		this.udc = udc;
		this.bdc = bdc;
	}
	


	@GetMapping("/login")
	 public String form(Model model)
	 {
	  model.addAttribute("user",new User());
	  return "login";
	 }
	 
	 @PostMapping("/login1")
	 public String register(@ModelAttribute("user") User user,Model model)
	 {
	  udc.insertUser(user);
	  return "login1";
	 }
	
	@GetMapping("/")
	public String home1()
	{
		return "home1";
	}
	
	@PostMapping("/poojadetails")
	public String poojadetails(@ModelAttribute("poojadet") BookDet poojadet,Model model)
	{
		
		bdc.insertBookDet(poojadet);
		return "pooja";
	}
	
	@GetMapping("/home")
	public String home2()
	{
		return "home2";
	}
	
	@GetMapping("/astrologer")
	public String astrologer()
	{
		return "astrologer";
	}
	
	@GetMapping("/pooja")
	public String pooja()
	{
		return "poojadetails";
	}
	
	@GetMapping("/astromall")
	public String astromall()
	{
		return "astromall";
	}
	
	@GetMapping("/contact")
	public String contact()
	{
		return "contact";
	}
	
	@GetMapping("/navigation")
	public String navigation()
	{
		return "navigation";
	}
	
	@GetMapping("/poojabooking")
	public String poojabooking(Model model)
	{
		model.addAttribute("BookDet",new BookDet());
		return "poojabooking";
	}
}
