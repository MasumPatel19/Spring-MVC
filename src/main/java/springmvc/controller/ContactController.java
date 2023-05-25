package springmvc.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class ContactController {
	
	@Autowired
	private UserService userService;

	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}

//	@RequestMapping(path = "/processform", method = RequestMethod.POST)
//	public String handler(HttpServletRequest request) {
//		String name = request.getParameter("name");
//		System.out.println(name);
//		return "";
//	}

	/*
	 * [insetd of using @ModelAttribute we can use this @RequestParam then set the
	 * value and use addAttribute method.]
	 * 
	 * @RequestMapping(path = "/processform", method = RequestMethod.POST) public
	 * String handler(@RequestParam("username") String name, @RequestParam("email")
	 * String email,
	 * 
	 * @RequestParam("password") String password, Model model) {
	 * 
	 * User user = new User(); user.setUsername(name); user.setEmail(email);
	 * user.setPassword(password); System.out.println(user);
	 * 
	 * // System.out.println("Name is : " + name); //
	 * System.out.println("Email is : " + email); //
	 * System.out.println("Password : " + password);
	 * 
	 * // model.addAttribute("name", name); // model.addAttribute("email", email);
	 * // model.addAttribute("password", password);
	 * 
	 * model.addAttribute("user", user);
	 * 
	 * return "success"; }
	 */

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handler(@ModelAttribute User user, Model model) {
		System.out.println(user);
		userService.saveUser(user);
		return "success";
	}

	@ModelAttribute
	public void commonData(Model model) {
		model.addAttribute("data", "Add some contact information here");
	}

}
