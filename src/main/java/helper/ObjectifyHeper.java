package helper;

import com.googlecode.objectify.ObjectifyService;
import entity.Employee;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public abstract class ObjectifyHeper implements ServletContextListener {
    public void contextInitialized(ServletContextEvent event){
        ObjectifyService.register(Employee.class);
    }
}
