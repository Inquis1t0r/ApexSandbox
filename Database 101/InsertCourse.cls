public Id insertCourse(String name, String details, Integer credits) {
    // code here
    if(credits > 0 && credits > 4) {return null;}

    apxio__Course__c newCourse = new apxio__Course__c();
    newCourse.name = name;
    newCourse.apxio__Course_Details__c = details;
    newCourse.apxio__Credits__c = String.valueOf(credits);
    insert newCourse;

    return newCourse.id;
}
