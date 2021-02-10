package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import vo.MemberVO;

@Repository
public class MemberDAO {
	
	@Autowired // 자동주입
	private SqlSession sqlsession;
	private static final String MM = "py.mappers.memberMapper."; // NameSpace 상수 = 대문자
	
	// @Override : 조상에 아무것도 없는데 Override 지정 - 오류
	// 회원 목록
	public List<MemberVO> selectList() {
		return sqlsession.selectList(MM + "selectList");
	}
	
	// 로그인
	public MemberVO selectOne(MemberVO vo) {
		return sqlsession.selectOne(MM + "selectOne", vo);
	}
	
	// 회원가입
	public int insert(MemberVO vo) {
		return sqlsession.insert(MM + "insert", vo);
	}
	
	// 아이디 중복확인
	public int IdCheck(String id) {
		return sqlsession.selectOne(MM + "IdCheck", id);
	}
	
	// 이메일 중복확인
	public int EmailCheck(String email) {
		return sqlsession.selectOne(MM + "EmailCheck", email);
	}
	
	// 아이디 찾기
	public MemberVO findid(MemberVO vo) {
		return sqlsession.selectOne(MM + "findid", vo);
	}
	
	// 비밀번호 변경
	public int pwupdate(MemberVO vo) {
		return sqlsession.update(MM+ "pwupdate", vo);
	}
	
	// 닉네임 변경
	public int nicknameupdate(MemberVO vo) {
		return sqlsession.update(MM+ "nicknameupdate", vo);
	}
		
	// 이메일 변경
	public int emailupdate(MemberVO vo) {
		return sqlsession.update(MM+ "emailupdate", vo);
	}
	
	// 이미지 변경
	public int memimgupdate(MemberVO vo) {
		return sqlsession.update(MM+ "memimgupdate", vo);
	}
	
	// 회원탈퇴
	public int delete(MemberVO vo) {
		return sqlsession.delete(MM + "delete", vo);
	}
}