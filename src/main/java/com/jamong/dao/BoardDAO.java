package com.jamong.dao;

import java.util.List;

import com.jamong.domain.BoardVO;

public interface BoardDAO {

	void insertBoard(BoardVO b);
	BoardVO getUserBoardCont(int bo_no);
	List<BoardVO> recomArticle();
	List<BoardVO> getListAll(BoardVO b);
	void sympathyUpUpdate(BoardVO bo);
	void sympathyDownUpdate(BoardVO bo);
	int sympathyNum(BoardVO bo);
	List<BoardVO> infinitiScrollDown(int bo_no);
	List<BoardVO> categoryArticle(String cat_name);
	void updateHit(int bo_no);

}
