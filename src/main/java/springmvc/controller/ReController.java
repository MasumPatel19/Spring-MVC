package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ReController {

	/*
	 *  Using redirect prefix
	 */
	
//	@RequestMapping("/one")
//	public String one() {
//		System.out.println("one");
//		return "redirect:/two";
//	}

	
	/*
	 *	Using RedirectView 
	 */
	
	@RequestMapping("/one")
	public RedirectView one() {
		System.out.println("one");
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl("two");
		return redirectView;
	} 

	@RequestMapping("/two")
	public String two() {
		System.out.println("two");
		return "contact";
	}

}
