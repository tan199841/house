package cn.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import cn.pojo.Users;
import cn.service.UserService;

@Controller
@RequestMapping("/user")
public class UserManagementController {
	//注入相关service
	@Autowired
	private UserService us = null;
	
	@RequestMapping("/userregist")
	public ModelAndView  userregist(Users user)
	{	
		ModelAndView mav = new ModelAndView();
		//先查询user是否存在
		Users u = this.us.queryUsers(user);
		if(u == null || "".equals(u.getuser_id()))
		{
			mav.setViewName("redirect:/");
		}
		mav.setViewName("redirect:/");
		return mav;
	}
	
	
	
}
