public Map<String, String> phonebook(List<Contact> contacts) {
    //code here
    Map<String, String> phonebookMap = new Map<String, String>();
    for (Contact currentContact : contacts) {
        if(currentContact.Phone != null){
            phonebookMap.put(currentContact.Name, currentContact.Phone);
        }
    }
    return phonebookMap;
}
