package service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.BranchOfficeDAO;
import vo.BotimeVO;

@Service
public class BranchOfficeServiceImpl implements BranchOfficeService {

	@Autowired
	BranchOfficeDAO dao;
	
	@Override
	public ArrayList<BotimeVO> selectList() {
		return (ArrayList<BotimeVO>) dao.selectList();
	}
}