package com.rental.domain;

import java.sql.Date;
import java.util.List;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class MemberVO {

	
	private String userid;
	private String userpw,userName;
	private String useremail;
	
	private boolean enabled;
	private String regDate;
	private Date updateDate;
	private List<AuthVO> authList;

}
