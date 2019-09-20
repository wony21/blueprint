package com.madang.blueprint.common;

import lombok.extern.slf4j.Slf4j;

@Slf4j
public enum Roles {

	USER("ROLE_USER"), MANAGER("ROLE_MANAGER"), ADMIN("ROLE_ADMIN");

	private String value1;

	Roles(String value1) {
		this.value1 = value1;
	}

	public static boolean existValue(String value) {
		return (Roles.USER.value1.equals(value) || Roles.MANAGER.value1.equals(value)
				|| Roles.ADMIN.value1.equals(value));
	}

	public static Roles convert(String value) {
		if (!existValue(value))
			return null;
		if (Roles.USER.value1.equals(value)) {
			return Roles.USER;
		} else if (Roles.MANAGER.value1.equals(value)) {
			return Roles.MANAGER;
		} else if (Roles.ADMIN.value1.equals(value)) {
			return Roles.ADMIN;
		} else {
			return null;
		}
	}
}