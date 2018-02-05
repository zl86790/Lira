package name.lizhe.module.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping(value="/home.do")
	public String gotoHome(){
		return "index";
	}
}
