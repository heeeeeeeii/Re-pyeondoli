package com.refactoring.py;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import service.MemberService;
import vo.MemberVO;

@Controller
public class MemberController {
	
	@Autowired
	MemberService memberservice;
	
	/* 濡쒓렇�씤 �뤌 */
	@RequestMapping(value = "/userf")
	public ModelAndView userf(ModelAndView mv) {
		mv.setViewName("member/userForm");
		return mv;
	}
	
	@RequestMapping(value = "/mypagef")
	public ModelAndView mypagef(ModelAndView mv, HttpServletRequest request, MemberVO mvo) {
		
		// 1) login 여부 확인
		String id = "";
		HttpSession session = request.getSession(false);
		if (session != null && session.getAttribute("logID") != null) {
			id = (String) session.getAttribute("logID");
		} else {
			// login 하도록 유도 후에 메서드 return 으로 종료
			mv.addObject("message", "~~ 로그인 후에 하세요 ~~");
			mv.setViewName("member/loginForm");
			return mv;
		}
		mvo.setId(id);
		mvo = memberservice.selectOne(mvo);
		mv.addObject("myInfo", mvo);

		mv.setViewName("member/mypageForm");
		return mv;
	}
	
	@RequestMapping(value = "/infoupdatef")
	public ModelAndView infoupdatef(ModelAndView mv, HttpServletRequest request, MemberVO mvo) {
		
		// 1) login 여부 확인
		String id = "";
		HttpSession session = request.getSession(false);
		if (session != null && session.getAttribute("logID") != null) {
			id = (String) session.getAttribute("logID");
		} else {
			// login 하도록 유도 후에 메서드 return 으로 종료
			mv.addObject("message", "~~ 로그인 후에 하세요 ~~");
			mv.setViewName("member/loginForm");
			return mv;
		}
		mvo.setId(id);
		mvo = memberservice.selectOne(mvo);
		mv.addObject("myInfo", mvo);
		
		mv.setViewName("member/infoupdate");
		return mv;
	}
	
	@RequestMapping(value = "/nickupdate")
	public ModelAndView nickupdate(ModelAndView mv, HttpServletRequest request, MemberVO mvo) throws IOException {
		
		memberservice.nicknameupdate(mvo);
		
		if (memberservice.nicknameupdate(mvo) > 0) {
			mv.addObject("fCode", "PS");
		} else {
			mv.addObject("fCode", "PF");
		}
		// System.out.println("vo***"+mvo);
		/* mv.setViewName("jsonView"); */
		mv.setViewName("redirect:infoupdatef");
		return mv;
	}
	
	@RequestMapping(value = "/pwupdate")
	public ModelAndView pwupdate(ModelAndView mv, HttpServletRequest request, MemberVO mvo) throws IOException {
		
		memberservice.pwupdate(mvo);
		
		if (memberservice.pwupdate(mvo) > 0) {
			mv.addObject("fCode", "PS");
		} else {
			mv.addObject("fCode", "PF");
		}
		// System.out.println("vo***"+mvo);
		/* mv.setViewName("jsonView"); */
		mv.setViewName("member/infoupdate");
		return mv;
	}
	
	@RequestMapping(value = "/loginf")
	public ModelAndView loginf(ModelAndView mv) {
		mv.setViewName("member/loginForm");
		return mv;
	}
	
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
	
	@RequestMapping(value = "/logout")
	public ModelAndView logout(HttpServletRequest request, ModelAndView mv) {
		request.getSession().invalidate();
		mv.setViewName("redirect:userf");
		return mv;
	}
	
	@RequestMapping(value = "/cartf")
	public ModelAndView cartf(ModelAndView mv) {
		mv.setViewName("member/cartForm");
		return mv;
	}
	
	@RequestMapping(value = "/eventf")
	public ModelAndView eventf(ModelAndView mv) {
		mv.setViewName("member/eventForm");
		return mv;
	}
	
	@RequestMapping(value = "/receivingf")
	public ModelAndView receivingf(ModelAndView mv) {
		mv.setViewName("member/receivingTime");
		return mv;
	}
	
	@RequestMapping(value = "/noticef")
	public ModelAndView noticef(ModelAndView mv) {
		mv.setViewName("member/noticeForm");
		return mv;
	}
	
	@RequestMapping(value = "/qnaf")
	public ModelAndView qnaf(ModelAndView mv) {
		mv.setViewName("member/qnaForm");
		return mv;
	}
	
	@RequestMapping(value = "/refundf")
	public ModelAndView refundf(ModelAndView mv) {
		mv.setViewName("member/refundForm");
		return mv;
	}
}