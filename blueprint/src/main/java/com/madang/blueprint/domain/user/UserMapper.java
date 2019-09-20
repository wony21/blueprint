package com.madang.blueprint.domain.user;

import org.apache.ibatis.annotations.Mapper;

import com.madang.blueprint.vo.CmUser;

@Mapper
public interface UserMapper {

	CmUser selectCmUser(String userId);
	
}
