package com.projectwebs.jsw.dao;

import com.projectwebs.jsw.vo.testVOsw;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class testDAOImpl implements testDAOsw {
    @Override
    public List<testVOsw> boradSelectAll(testVOsw testVO) {
        return null;
    }

//    public SqlSessionTemplate sqlSession;


//    @Override
//    public List<testVOsw> boradSelectAll(testVOsw testVO) {
//        return testSW.boradSelectAll();
//    }


}
