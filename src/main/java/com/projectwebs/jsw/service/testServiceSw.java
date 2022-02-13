package com.projectwebs.jsw.service;

import com.projectwebs.jsw.vo.testVOsw;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface testServiceSw {

    public List<testVOsw> boradSelectAll(testVOsw testVO);
}
