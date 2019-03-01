import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

import dao.StudentDAO;
import models.Student;

public class test {
	private Logger logger = Logger.getLogger(getClass().getName());
	public static void main(String[] args) throws Exception {
		List<Student> students = new ArrayList<>();
		StudentDAO studentDao = StudentDAO.getInstance();
		
		students = studentDao.getStudents();
		
		students.stream().forEach(Student::toString);
	}

}
