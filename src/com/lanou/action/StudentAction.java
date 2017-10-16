package com.lanou.action;

import com.lanou.domain.Student;
import com.lanou.service.Impl.StudentServiceImpl;
import com.lanou.service.StudentService;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by dllo on 17/10/11.
 */
public class StudentAction extends ActionSupport {

   private StudentService service = new StudentServiceImpl();

    private Map<String,Student> map = new HashMap<>();//接收 JSP 页面的 map
    private List<Student> list = new ArrayList<>();


    public Map<String, Student> getMap() {
        return map;
    }

    public void setMap(Map<String, Student> map) {
        this.map = map;
    }

    public List<Student> getList() {
        return list;
    }

    public void setList(List<Student> list) {
        this.list = list;
    }



    public String Add1(){
        return SUCCESS;
    }
    public String Add2(){
        return SUCCESS;
    }


}
