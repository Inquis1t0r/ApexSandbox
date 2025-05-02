public String registerStudent(String name, String phone, String email) {
    // code here
    apxio__Student__c newStudent = new apxio__Student__c();
    newStudent.name = name;
    newStudent.apxio__Phone__c = phone;
    newStudent.apxio__Email__c = email;
    insert newStudent;

    return String.valueOf(newStudent.apxio__Registration_Number__c);
}
