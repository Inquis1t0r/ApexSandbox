public Boolean duplicateContacts(Contact c1, Contact c2) {
    //code here
     if (c1 == null || c2 == null) return false;

        String email1 = c1.Email != null ? c1.Email.trim().toLowerCase() : null;
        String email2 = c2.Email != null ? c2.Email.trim().toLowerCase() : null;

        String phone1 = c1.Phone != null ? c1.Phone.replaceAll('[^0-9]', '') : null;
        String phone2 = c2.Phone != null ? c2.Phone.replaceAll('[^0-9]', '') : null;

        Boolean emailMatch = (email1 != null && email1 == email2);
        Boolean phoneMatch = (phone1 != null && phone1 == phone2);

        return emailMatch || phoneMatch;
}
