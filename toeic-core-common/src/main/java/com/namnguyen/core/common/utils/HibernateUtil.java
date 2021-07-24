package com.namnguyen.core.common.utils;
//toeic-core-common : chứa tất cả các phương thức dùng chung cho toàn bộ project
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {
    private static final SessionFactory sessionFactory = buidSessionFactory();
    private static SessionFactory buidSessionFactory() {
        try {
            //create sessionfactory from hibernate.cfg.xml
            return new Configuration().configure().buildSessionFactory();
        } catch (Throwable e) {
            System.out.println("Initial session factory fail");
            throw  new ExceptionInInitializerError(e);
        }
    }

    public static SessionFactory getSessionFactory() {
        return sessionFactory;
    }
}
