package com.amazon.market.controller;

import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;

public class MailMail
{
	private MailSender mailSender;
	private SimpleMailMessage simpleMailMessage;
	
	public void setSimpleMailMessage(SimpleMailMessage simpleMailMessage) {
		this.simpleMailMessage = simpleMailMessage;
	}

	public void setMailSender(MailSender mailSender) {
		this.mailSender = mailSender;
	}
	
	public void sendMail(String dear, String subject,String content,String email) {
System.out.println("sendMail try");
		SimpleMailMessage message = new SimpleMailMessage(simpleMailMessage);
		message.setSubject(subject);
		message.setTo(email);
		message.setText(String.format(
				simpleMailMessage.getText(), dear, content));

		mailSender.send(message);
		
	}
	
	
}
