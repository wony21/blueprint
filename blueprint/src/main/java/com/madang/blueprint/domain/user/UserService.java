package com.madang.blueprint.domain.user;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.madang.blueprint.common.CmResponse;
import com.madang.blueprint.common.Roles;
import com.madang.blueprint.common.message.Login;
import com.madang.blueprint.vo.CmUser;
import com.mysql.cj.util.StringUtils;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class UserService {

	@Autowired
	UserMapper mapper;

	public CmUser getUser(String userId) {
		return mapper.selectCmUser(userId);
	}

	/**
	 * 
	 * @param userId
	 * @param userPs
	 * @return
	 */
	public CmResponse login(String userId, String userPs) {
		CmUser user = mapper.selectCmUser(userId);
		if (user == null)
			return CmResponse.Error(Login.NO_USER);
		if (!user.getUserPs().equals(userPs))
			return CmResponse.Error(Login.MISMATCH_USER);
		if(StringUtils.isNullOrEmpty(user.getRole()))
			return CmResponse.Error(Login.NO_GRANT);
		if(!Roles.existValue(user.getRole()))
			return CmResponse.Error(Login.NO_GRANT);
		List<Object> param = new ArrayList<Object>();
		param.add(user);
		return CmResponse.Ok(Login.LOGIN_SUCCESS, param);
	}

}
