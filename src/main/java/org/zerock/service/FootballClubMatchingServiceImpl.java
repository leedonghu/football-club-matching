package org.zerock.service;

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

}
