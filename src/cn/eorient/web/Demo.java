package cn.eorient.web;

public class Demo {
	public String getName(String studentId) {
		if("0001".equals(studentId)) {
			return "zhangsan";
		}
		return "error";
	}
}
