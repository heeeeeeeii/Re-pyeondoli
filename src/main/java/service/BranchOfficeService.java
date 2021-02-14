package service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import vo.BotimeVO;

@Service
public interface BranchOfficeService {
	
	
	// ȸ�� ���
	ArrayList<BotimeVO> selectList();
}