package com.projectwebs.test;

import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

/*@Mapper*/
@Repository
interface BoardRepository {
    List<Map<String, Object>> getBoards();
}