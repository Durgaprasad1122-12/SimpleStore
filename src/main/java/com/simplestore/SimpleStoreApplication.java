package com.simplestore;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(exclude = {
        org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration.class
})
public class SimpleStoreApplication {
    public static void main(String[] args) {
        SpringApplication.run(SimpleStoreApplication.class, args);
    }
}
