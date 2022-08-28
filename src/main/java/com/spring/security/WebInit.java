package com.spring.security;

import com.spring.security.configuration.Configuration;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class WebInit extends AbstractAnnotationConfigDispatcherServletInitializer {
    @Override
    protected Class<?>[] getRootConfigClasses() {
        return null;
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        return new Class[]{Configuration.class};
    }

    @Override
    protected String[] getServletMappings() {
        return new String[]{"/"};
    }

}
