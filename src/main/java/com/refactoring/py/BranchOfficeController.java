package com.refactoring.py;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import service.BranchOfficeService;
import vo.BotimeVO;

@Controller
public class BranchOfficeController {
	
	@Autowired
	BranchOfficeService boservice;
	
	@RequestMapping(value = "/receivingf")
	public ModelAndView receivingf(ModelAndView mv, ArrayList<BotimeVO> bo) {
		
		ArrayList<BotimeVO> bolist = boservice.selectList();
		mv.addObject("botolist", bolist);
		mv.setViewName("member/receivingTime");
		return mv;
	}
	
	/*
	@RequestMapping("/login")
	public ModelAndView login(ModelAndView mv, MemberVO vo, HttpServletRequest request) throws Exception {
		HttpSession session = request.getSession();
		
		String pw = vo.getPw();
		vo = memberservice.selectOne(vo);
			
		if (vo != null && vo.getPw().equals(pw)) {
			session.setAttribute("logID", vo.getId());
			mv.setViewName("member/userForm");
			return mv;
			
		} else {
			mv.setViewName("user/loginForm");
			mv.addObject("notExist", true); 			// 가입하지 않은 아이디나 잘못된 비밀번호 입니다!
		}
		mv.setViewName("member/userForm");
		return mv;
	}
	*/
}