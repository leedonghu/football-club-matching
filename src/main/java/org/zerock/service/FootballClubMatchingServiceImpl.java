package org.zerock.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.TestVO;
import org.zerock.mapper.FootballClubMatchingMapper;

import lombok.Setter;

@Service
public class FootballClubMatchingServiceImpl implements FootballClubMatchingService {
	
	@Setter(onMethod_ = @Autowired)
	private FootballClubMatchingMapper mapper;
	
	
	@Override
	public TestVO test() {
		
		return mapper.test();
	}


	@Override
	public void matchingProcess(TestVO vo) {
		
		Map<String, String> map = new HashMap<String, String>();
		
		//for문을 돌리는 방법은 없을까?
		map.put("que1", vo.getQue1());
		map.put("que2", vo.getQue2());
		map.put("que3", vo.getQue3());
		map.put("que4", vo.getQue4());
		map.put("que5", vo.getQue5());
		map.put("que6", vo.getQue6());
		map.put("que7", vo.getQue7());
		
		//각 문제의 해당하는 팀 이름 가져옴
		List<String> teamList1 = new ArrayList<String>();
		
		for(String que : map.keySet()) {
			
			String teamName = mapper.footballClubName(que, map.get(que));
			teamList1.add(teamName);
		}
		
		//,로 묶여있는 이름 분리
		List<String> teamList2 = new ArrayList<String>();
		for(String s : teamList1) {
			
			String[] team = s.split(",");
			
			for(String s2 : team) {
				teamList2.add(s2);
			}
		}
		
		for(int i=0; i<teamList2.size(); i++) {
			
			
			switch(teamList2.get(i)) {
			
			
			}
		}
	}

}
