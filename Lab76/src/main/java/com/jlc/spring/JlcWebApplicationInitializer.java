package com.jlc.spring;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class JlcWebApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[] { JlcConfig.class };
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] { JlcConfig.class };
	}

	@Override
	protected String[] getServletMappings() {
		System.out.println("**getServletMappings");
		return new String[] { "*.jlc" };
	}

}
