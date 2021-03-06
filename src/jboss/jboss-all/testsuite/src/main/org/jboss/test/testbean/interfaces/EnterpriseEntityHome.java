package org.jboss.test.testbean.interfaces;


import javax.ejb.EJBHome;
import java.rmi.RemoteException;
import javax.ejb.CreateException;
import javax.ejb.FinderException;

public interface EnterpriseEntityHome extends EJBHome {

    public EnterpriseEntity create(String name)
        throws RemoteException, CreateException;

    public EnterpriseEntity createMETHOD(String name)
        throws RemoteException, CreateException;

    public EnterpriseEntity findByPrimaryKey(String name)
        throws RemoteException, FinderException;

}
