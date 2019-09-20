package com.madang.blueprint.common.message;

public class Login {

	// 존재하지 않는 사용자 
	public final static String NO_USER = "사용자가 존재하지 않습니다.";
	// 비밀번호 실패
	public final static String MISMATCH_USER = "사용자 인증정보가 올바르지 않습니다.";
	// 권한 없음(NULL)
	public final static String NO_GRANT = "권한정보가 존재하지 않습니다.";
	// 해당권한이 존재하지 않는 권한임
	public final static String MISMATCH_GRANT = "사용자 권한정보가 올바르지 않습니다.";
	// 로그인 성공
	public final static String LOGIN_SUCCESS = "로그인에 성공 하였습니다.";
	
	
}
