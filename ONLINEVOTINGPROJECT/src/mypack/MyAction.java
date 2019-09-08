package mypack;
import java.util.*;
import com.opensymphony.xwork2.ActionSupport;

public class MyAction extends ActionSupport
{
	private String empName;
	private Integer empAge;
	private String empAddress;
	private String empEmail;
	private String userName;
	private String userPassword;
	private Date empDoj;
	private Double empSalary;
	private String empUrl;
	private Integer empPincode;
	
	
	public String getEmpName() {
		return empName;
	}


	public void setEmpName(String empName) {
		this.empName = empName;
	}


	public Integer getEmpAge() {
		return empAge;
	}


	public void setEmpAge(Integer empAge) {
		this.empAge = empAge;
	}


	public String getEmpAddress() {
		return empAddress;
	}


	public void setEmpAddress(String empAddress) {
		this.empAddress = empAddress;
	}


	public String getEmpEmail() {
		return empEmail;
	}


	public void setEmpEmail(String empEmail) {
		this.empEmail = empEmail;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getUserPassword() {
		return userPassword;
	}


	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}


	public Date getEmpDoj() {
		return empDoj;
	}


	public void setEmpDoj(Date empDoj) {
		this.empDoj = empDoj;
	}


	public Double getEmpSalary() {
		return empSalary;
	}


	public void setEmpSalary(Double empSalary) {
		this.empSalary = empSalary;
	}


	public String getEmpUrl() {
		return empUrl;
	}


	public void setEmpUrl(String empUrl) {
		this.empUrl = empUrl;
	}


	public Integer getEmpPincode() {
		return empPincode;
	}


	public void setEmpPincode(Integer empPincode) {
		this.empPincode = empPincode;
	}


	public String execute()
	{
		return "success";
	}
	
}
