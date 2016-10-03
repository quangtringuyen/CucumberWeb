package com.cucumber.automation.bdt.cucumberOptions;
import cucumber.api.junit.*;
import org.junit.runner.RunWith;

@RunWith (Cucumber.class)
@Cucumber.Options(
        feature={"/features/"};
)

public class RunCukeTest
{

}
