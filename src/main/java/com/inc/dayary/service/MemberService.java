package com.inc.dayary.service;

import com.inc.dayary.domain.Member;

public interface MemberService {
	Member findOne(String id);

	boolean emailDupCheck(String email);

	String sendCertifyEmail(String email);

	void signup(Member member);
}