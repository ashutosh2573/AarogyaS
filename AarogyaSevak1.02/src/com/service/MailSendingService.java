package com.service;

import java.util.Properties;

import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class MailSendingService {
	Properties emailProperties;
	Session mailSession;
	MimeMessage emailMessage;

	public void sendMail(String toMail,String msg) {
	//	final String fromEmail = "naveenmuthusamyy@gmail.com"; //requires valid gmail id
	//	final String password = "*********"; // correct password for gmail id
	//	final String toEmail = "ashutosh2573@gmail.com"; // can be any email id 
		
		String pwd=msg;
		String mailto=toMail;
		MailSendingService javaEmail = new MailSendingService();

		javaEmail.setMailServerProperties();
		try {
			javaEmail.createEmailMessage(mailto,pwd);
		} catch (AddressException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			javaEmail.sendEmail();
		} catch (MessagingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}	
	}
	public void setMailServerProperties() {

		String emailPort = "587";//gmail's smtp port

		emailProperties = System.getProperties();
		emailProperties.put("mail.smtp.port", emailPort);
		emailProperties.put("mail.smtp.auth", "true");
		emailProperties.put("mail.smtp.starttls.enable", "true");

	}
	public void createEmailMessage(String tomail,String pwd) throws AddressException,MessagingException {
String[] toEmails = { tomail };
String emailSubject = "Aarogyasevak";
String emailBody = "The password for your aarogyasevak id is: "+pwd+" .Please login with this password.";

mailSession = Session.getDefaultInstance(emailProperties, null);
emailMessage = new MimeMessage(mailSession);

for (int i = 0; i < toEmails.length; i++) {
	emailMessage.addRecipient(Message.RecipientType.TO, new InternetAddress(toEmails[i]));
}

emailMessage.setSubject(emailSubject);
emailMessage.setContent(emailBody, "text/html");//for a html email
//emailMessage.setText(emailBody);// for a text email

}
	public void sendEmail() throws AddressException, MessagingException {

		String emailHost = "smtp.gmail.com";
		String fromUser = "aarogyasevakediagnosis";//just the id alone without @gmail.com
		String fromUserEmailPassword = "Aarogya@2018";

		Transport transport = mailSession.getTransport("smtp");

		transport.connect(emailHost, fromUser, fromUserEmailPassword);
		transport.sendMessage(emailMessage, emailMessage.getAllRecipients());
		transport.close();
		System.out.println("Email sent successfully.");
	}


}
