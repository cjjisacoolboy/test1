package com.cjj.ssh.service;

import com.cjj.ssh.beans.UserForm;

public interface UserManager {
	/**
	 * 业务逻辑接口
	 * @param user
	 */
	public void regUser(UserForm user);
	
}
