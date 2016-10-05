package com.cucumber.automation.bdt.cucumberOptions;
import cucumber.api.junit.*;
import org.junit.runner.RunWith;
import cucumber.junit.Cucumber;

@RunWith (Cucumber.class)
@Cucumber.Options(
        feature="classpath:features",
        plugin = {"pretty", "html:target/cucumber-html-report"},
        glue="classpath:stepDefinitions"
)

public class RunCukeTest
{

}
