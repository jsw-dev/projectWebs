package com.projectwebs.test;

import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Service
public class BoardServiceImpl implements BoardService {
/*    @Autowired
    private BoardRepository boardRepository;*/

    @Override
    public List<Map<String, Object>> getBoards() {
 /*       return boardRepository.getBoards();*/
        return null;
    }
}