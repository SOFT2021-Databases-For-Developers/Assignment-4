import org.neo4j.driver.*;
import org.neo4j.driver.Record;

import java.util.List;

import static org.neo4j.driver.Values.parameters;

public class Neo4jQuerys {

    Driver driver;

    public Neo4jQuerys() {
        this.driver = GraphDatabase.driver("bolt://localhost:7688",
                AuthTokens.basic("neo4j","foobar"));;
    }

    public void getAllPeople()
    {
        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "MATCH (m) WHERE m:Person RETURN m;";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery)
                            .list());

            for (Record record : result) {
                System.out.println(record.get(0).get("name").asString());
            }
        }
    }

    public void getALl()
    {
        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "MATCH (m) RETURN m;";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery)
                            .list());

            for (Record record : result) {
                System.out.println(record.get(0).get("name").asString());
            }
        }
    }

    public void getAllRoles()
    {
        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "match (n:Role) return n ;";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery)
                            .list());

            for (Record record : result) {
                System.out.println(record.get(0).get("name").asString());
            }
        }
    }

    public void getAllPeopleByRole(String role)
    {
        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "match (:Role {name:$role})--(n:Person) return n";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery,
                            parameters("role",role))
                            .list());

            for (Record record : result) {
                System.out.println(record.get(0).get("name").asString());
            }
        }
    }

    public void getAllCssFilesUsedByMvcController(String controllerName)
    {


        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "match (c:MvcController{name:$controllerName})\n" +
                            "match (v:MvcView)--(c)\n" +
                            "match (f:CssFile)--(v)\n" +
                            "return f";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery,
                            parameters("controllerName",controllerName))
                            .list());

            for (Record record : result) {
                System.out.println(record.get(0).get("name").asString());
            }
        }

    }

    public void countAllAny(String thingToBeCounted)
    {
        try (Session session = driver.session(SessionConfig.forDatabase("neo4j"))) {

            String cypherQuery =
                    "match (c:" + thingToBeCounted + ") return count(c);";

            var result = session.readTransaction(
                    tx -> tx.run(cypherQuery)
                            .single());

            System.out.println(result.get(0));
        }
    }

    public void close()
    {
        driver.close();
    }
}
