package service;

import java.util.List;

import org.springframework.stereotype.Service;

import vo.MemberVO;

@Service
public interface MemberService {
	
	// ȸ�� ���
	List<MemberVO> selectList();
	
	// �α���
	MemberVO selectOne(MemberVO vo);
	
	// ȸ������
	int insert(MemberVO vo);
	
	// ���̵� �ߺ�Ȯ��
	int IdCheck(String id);
	
	// �̸��� �ߺ�Ȯ��
	int EmailCheck(String email);
	
	// ���̵� ã��
	MemberVO findid(MemberVO vo);
	
	// ��й�ȣ ����
	int pwupdate(MemberVO vo);
	
	// �г��� ����
	int nicknameupdate(MemberVO vo);
	
	// �̸��� ����
	int emailupdate(MemberVO vo);
	
	// �̹��� ����
	int memimgupdate(MemberVO vo);

	// ȸ��Ż��
	int delete(MemberVO vo);
}