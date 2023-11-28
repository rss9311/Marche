package com.amazon.market.model;

import java.util.Date;

public class MessageInfo {

	private Integer id;
	private String sender;
	private String recipient;
	private String message;
	private Date updateTime;
	 
    public MessageInfo() {
    }
    
    public MessageInfo(int id,String sender, String recipient, String message, Date updateTime) {
    	this.id = id;
    	this.sender = sender;
		this.recipient = recipient;
		this.message = message;
		this.updateTime = updateTime;
    }
    
    public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getSender() {
		return this.sender;
	}

	public void setSender(String sender) {
		this.sender = sender;
	}

	public String getRecipient() {
		return this.recipient;
	}

	public void setRecipient(String recipient) {
		this.recipient = recipient;
	}
	public String getMessage() {
		return this.message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
