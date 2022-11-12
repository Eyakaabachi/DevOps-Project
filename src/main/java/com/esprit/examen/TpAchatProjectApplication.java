package com.esprit.examen;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.scheduling.annotation.EnableScheduling;


@EnableScheduling
@SpringBootApplication
public class tpachatprojectApplication {

	public static void main(String[] args) {
		SpringApplication.run(tpachatprojectApplication.class, args);
}
}