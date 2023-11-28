package com.amazon.market.dao;
import java.util.List;

import com.amazon.market.model.MessageInfo;

public interface MessageDAO {
/**
* This is the method to be used to send the message
* to a user by passing user's username as receiverName, message and logged-in username as senderName .
*/
public void sendMessageToThisUser(int receiverId, String message, int senderId);
/**
* This is the method to be used to get the messages
* of a logged user by passing user's username as loggedUserName .
*/
public List<MessageInfo> getMyLatestMessages(String loggedUserName);
/**
* This is the method to be used to get the previous messages
* of a logged user by passing user's username as loggedUserName .
*/
public List getMyPrevMessages(String loggedUserName, String minVal);
/**
* This is the method to be used to get the next messages
* of a logged user by passing user's username as loggedUserName .
*/
public List getMyNextMessages(String loggedUserName, String minVal);
}