package pl.automation.steps;

import io.cucumber.java.en.*;
import io.restassured.response.Response;
import pl.automation.config.ApiConfig;

import static io.restassured.RestAssured.*;
import static org.hamcrest.Matchers.*;

public class JokeSteps {
    private Response response;

    @Given("the joke api is up and running")
    public void apiCheck(){
        given().get(ApiConfig.BASE_URL + "/random_joke").then().statusCode(200);
    }

    @When("I request a random joke")
    public void getRandomJoke(){
        response = get(ApiConfig.BASE_URL + "/random_joke");
    }

    @When("I request a joke with id {int}")
    public void getJokeById(int id){
        response = get(ApiConfig.BASE_URL + "/jokes/" + id);
    }

    @Then("the response status code should be {int}")
    public void verifyStatus(int code){
        response.then().statusCode(code);
    }

    @Then("the joke id should be {int}")
    public void verifyId(int id){
        response.then().body("id", is(id));
    }

    @Then("the joke should have {string} and {string} fields")
    public void verifyFields(String field1, String field2){
        response.then().body("$", hasKey(field1)).body("$", hasKey(field2));
    }


}