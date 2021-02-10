package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.MemberDAO;
import vo.MemberVO;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	MemberDAO dao;
	
	@Override
	public List<MemberVO> selectList() {
		return dao.selectList();
	}

	@Override
	public MemberVO selectOne(MemberVO vo) {
		return dao.selectOne(vo);
	}

	@Override
	public int insert(MemberVO vo) {
		return dao.insert(vo);
	}

	@Override
	public int IdCheck(String id) {
		return dao.IdCheck(id);
	}

	@Override
	public int EmailCheck(String email) {
		return dao.EmailCheck(email);
	}

	@Override
	public MemberVO findid(MemberVO vo) {
		return dao.findid(vo);
	}

	@Override
	public int pwupdate(MemberVO vo) {
		return dao.pwupdate(vo);
	}

	@Override
	public int nicknameupdate(MemberVO vo) {
		return dao.nicknameupdate(vo);
	}

	@Override
	public int emailupdate(MemberVO vo) {
		return dao.emailupdate(vo);
	}

	@Override
	public int memimgupdate(MemberVO vo) {
		return dao.memimgupdate(vo);
	}

	@Override
	public int delete(MemberVO vo) {
		return dao.delete(vo);
	}
}