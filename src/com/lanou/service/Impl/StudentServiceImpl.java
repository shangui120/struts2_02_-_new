package com.lanou.service.Impl;

import com.lanou.dao.Impl.StudentDaoImpl;
import com.lanou.dao.StudentDao;
import com.lanou.service.StudentService;

/**
 * Created by dllo on 17/10/11.
 */
public class StudentServiceImpl implements StudentService {
  private StudentDao dao = new StudentDaoImpl();
}
