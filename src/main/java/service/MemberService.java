package service;

import java.util.List;

import org.springframework.stereotype.Service;

import vo.MemberVO;

@Service
public interface MemberService {
	
	// 회원 목록
	List<MemberVO> selectList();
	
	// 로그인
	MemberVO selectOne(MemberVO vo);
	
	// 회원가입
	int insert(MemberVO vo);
	
	// 아이디 중복확인
	int IdCheck(String id);
	
	// 이메일 중복확인
	int EmailCheck(String email);
	
	// 아이디 찾기
	MemberVO findid(MemberVO vo);
	
	// 비밀번호 변경
	int pwupdate(MemberVO vo);
	
	// 닉네임 변경
	int nicknameupdate(MemberVO vo);
	
	// 이메일 변경
	int emailupdate(MemberVO vo);
	
	// 이미지 변경
	int memimgupdate(MemberVO vo);

	// 회원탈퇴
	int delete(MemberVO vo);
}