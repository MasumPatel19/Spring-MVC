package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model) {
		model.addAttribute("name", "Masum Patel");
		model.addAttribute("id", 123);
		System.out.println("/home url working...");
		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		System.out.println("/about url working...");
		return "about";
	}

	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("/help url");
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("name", "xxx");
		modelAndView.setViewName("help");
		return modelAndView;
	}

}
