package com.rental.service;

import java.util.HashMap;
import java.util.List;

import com.rental.domain.Criteria;
import com.rental.domain.ResTableVO;

public interface ResTableService {
	public ResTableVO count(String userid);
	
	public List<ResTableVO> Res(String userid);
	
	public void insert(ResTableVO rtvo);
	
	public List<ResTableVO> pageList(HashMap<String,Object> map);
}
