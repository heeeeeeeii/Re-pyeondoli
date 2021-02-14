package dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import vo.BotimeVO;

@Repository
public class BranchOfficeDAO {
	
	@Autowired // 자동주입
	private SqlSession sqlsession;
	private static final String MM = "py.mappers.BranchOfficeMapper."; // NameSpace 상수 = 대문자
	
	// @Override : 조상에 아무것도 없는데 Override 지정 - 오류
	// 지점 목록
	public List<BotimeVO> selectList() {
		return sqlsession.selectList(MM + "selectList");
	}
}