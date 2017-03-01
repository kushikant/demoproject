package shopping1.com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Pagecontroller {
	@RequestMapping(value={"/","/home","/index"})
	public ModelAndView index()
	{
		ModelAndView mv=new ModelAndView("index");
		return mv;
	}
	@RequestMapping("/login")
	public ModelAndView login()
	{
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
  @RequestMapping("/registration")
  public ModelAndView registration(){
	  ModelAndView mv=new ModelAndView("registration");
	  return mv;
  }
  @RequestMapping("/electro")
  public ModelAndView electro(){
	  ModelAndView mv=new ModelAndView("electro");
	  return mv;
  }
}
