package com.javaassesmenttest.javaassesmenttest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class JavaassesmenttestApplication implements CommandLineRunner{

	private static Logger LOG = LoggerFactory.getLogger(JavaassesmenttestApplication.class);

	@Autowired
	private Number number;

	public static void main(String[] args) {
		LOG.info("STARTING THE APPLICATION");
		SpringApplication.run(JavaassesmenttestApplication.class, args);
		LOG.info("APPLICATION FINISHED");
	}

	public void run(String... args) throws Exception {
		number.print(100);
	}

}
