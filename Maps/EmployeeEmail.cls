public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    //code here
    return employeeIdToEmail.get(employeeId) != null ? employeeIdToEmail.get(employeeId) : 'info@apexsandbox.io';
}
