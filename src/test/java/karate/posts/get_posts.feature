Feature: sample karate test script
 
    Background:
        * url 'https://jsonplaceholder.typicode.com'
        * header Accept = 'application/json'

    Scenario: get all posts
        Given path 'posts'
        When method GET
        Then status 200