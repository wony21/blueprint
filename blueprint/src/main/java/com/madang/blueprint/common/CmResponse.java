package com.madang.blueprint.common;


import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
public class CmResponse {
	
	int code;
	boolean success;
	String successMessage;
	String failMessage;
	List<Object> params;
	
	public CmResponse(int code, boolean success, String successMessage, String failMessage) {
		this.code = code;
		this.success = success;
		this.successMessage = successMessage;
		this.failMessage = failMessage;
	}
	
	public CmResponse(int code, boolean success, String successMessage, String failMessage, List<Object> params) {
		this.code = code;
		this.success = success;
		this.successMessage = successMessage;
		this.failMessage = failMessage;
		this.params = new ArrayList<Object>();
		this.params.addAll(params);
	}
	
	public static CmResponse Ok(String Message) {
		return new CmResponse(HttpServletResponse.SC_OK, true, Message, "");
	}
	
	public static CmResponse Error(String Message) {
		return new CmResponse(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, false, "", Message);
	}
	
	/**
	 * Extend version
	 * @param Message
	 * @param params
	 * @return
	 */
	public static CmResponse Ok(String Message, List<Object> params) {
		return new CmResponse(HttpServletResponse.SC_OK, true, Message, "", params);
	}
	
}
