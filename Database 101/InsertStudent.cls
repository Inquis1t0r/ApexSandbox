public Id insertStudent(String name, String email) {
    // code here
    apxio__Student__c newStudent = new apxio__Student__c();
    newStudent.name = name;
    newStudent.apxio__Email__c = email;
    insert newStudent;
    return newStudent.Id;
}
