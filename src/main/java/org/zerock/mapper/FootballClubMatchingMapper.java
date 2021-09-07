package org.zerock.mapper;

import org.apache.ibatis.annotations.Param;
import org.zerock.domain.TestVO;

public interface FootballClubMatchingMapper {

	TestVO test();

	String footballClubName(@Param("que")String que, @Param("value")String value);

}
