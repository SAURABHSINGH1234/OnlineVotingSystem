<%@taglib prefix="s" uri="/struts-tags"%>
<%@ taglib uri="/struts-dojo-tags" prefix="d" %>
<html>
<head>
<style>
body{
 background-image: url("F.JPEG");
}
</style>
<d:head/>
</head>
<body>
<center>
<s:form action="ma">
      <s:textfield name="empName" label="Emp Name" required="true"></s:textfield><br><br><br><br><br>
          <s:textfield name="empAge" label="Emp Age" required="true"></s:textfield>
           <s:textfield name="empAddress" label="Emp Address" required="true"></s:textfield>
            <s:textfield name="empEmail" label="Emp Email" required="true"></s:textfield>
            <s:textfield name="userName" label="USERNAME" required="true"></s:textfield>
            <s:textfield name="userPassword" label="USERPASSWORD" required="true"></s:textfield>
             <s:textfield name="empDoj" label="Emp Doj" required="true"></s:textfield>
              <s:textfield name="empSalary" label="Emp Salary" required="true"></s:textfield>
               <s:textfield name="empUrl" label="Emp Url" required="true"></s:textfield>
                <s:textfield name="empPincode" label="Emp Pincode" required="true"></s:textfield>     
   <s:submit validate="true" type="button"  value="submit"></s:submit>     
</s:form>   
</center>  
</body>
</html>