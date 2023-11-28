package com.amazon.market.dao.impl;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.amazon.market.dao.MessageDAO;
import com.amazon.market.dao.ProductDAO;
import com.amazon.market.entity.Applicant;
import com.amazon.market.entity.Message;
import com.amazon.market.model.ApplicantInfo;
import com.amazon.market.model.MessageInfo;

public class MessageDAOImpl implements MessageDAO {

	@Autowired
	private SessionFactory sessionFactory;

	

	

	@Override
	public void sendMessageToThisUser(int receiverId, String message, int senderId) {
		// TODO Auto-generated method stub
		Session session= this.sessionFactory.getCurrentSession();
		//Transaction tx3 = session.beginTransaction();
		Message m=new Message();
		m.setRecipient(receiverId+"");
		m.setMessage(message);
		m.setSender(senderId+"");
		m.setUpdateTime(new Date());
		session.save(m);
		//tx3.
		
		 
	}

	@Override
	public List<MessageInfo> getMyLatestMessages(String loggedUserName) {
		String sql = "Select new " + MessageInfo.class.getName()//
                + "(a.id, a.sender, a.recipient, a.message, a.updateTime) "//
                + " from " + Message.class.getName() + " a";
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery(sql);
        return query.list();
	}

	@Override
	public List getMyPrevMessages(String loggedUserName, String minVal) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List getMyNextMessages(String loggedUserName, String minVal) {
		// TODO Auto-generated method stub
		return null;
	}

}
