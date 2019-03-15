package com.codecool.web.service;

import com.codecool.web.model.EmailAddress;

import java.util.List;

public class EmailAddressService {
    public static void SubscribeEmailAddress(String emailAddress){
        List<String> emailAddresses = EmailAddress.getEmailAddresses(); // shallow copy
        emailAddresses.add(emailAddress);
    }
}
