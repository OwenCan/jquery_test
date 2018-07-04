package main.java;

import java.util.logging.Logger;

/**
 * @Description:
 * @Author: 赵广来
 * @Date: Created in 2018/7/4 14:59
 */
public class Tutorial {

    private static final transient Logger log = LoggerFactory.getLogger(Tutorial.class);

    public static void main(String args[]){
        log.info("My First Apache Shiro Application");
        Factory<SecurityManager> factory = new IniSecurityManagerFactory("classpath:shiro.ini");
        SecurityManager securityManager = factory.getInstance();
        SecurityUtils.setSecurityManager(securityManager);
        System.exit(0);
    }
}
