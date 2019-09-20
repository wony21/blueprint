package com.madang.blueprint.vo;

import org.apache.ibatis.type.Alias;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Data
@Alias("CmUser")
@Getter
@Setter
@ToString
public class CmUser {
	
	private String userId;
	private String userPs;
	private String userNm;
	private String email;
	private String mobile;
	private String role;

}
