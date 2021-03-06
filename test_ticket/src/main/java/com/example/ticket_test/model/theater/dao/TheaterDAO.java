package com.example.ticket_test.model.theater.dao;

import java.util.List;

import com.example.ticket_test.model.theater.dto.TheaterDTO;

public interface TheaterDAO {
	List<TheaterDTO> listTheater(); //목록
	TheaterDTO detailTheater(String theater_id); //뷰
	void insertTheater(TheaterDTO dto); //추가
	void updateTheater(TheaterDTO dto); //수정
	void deleteTheater(String theater_id); //삭제

}
