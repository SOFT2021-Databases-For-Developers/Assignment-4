public class Main {
    public static void main(String[] args) {
        Neo4jQuerys q = new Neo4jQuerys();
        //
        q.getAllPeople();
        q.getALl();
        q.getAllRoles();
        //Finds similarity from Role to Person
        q.getAllPeopleByRole("Developer");
        //Traverses graph data to find css files used by MvcController
        q.getAllCssFilesUsedByMvcController("ProductController");
        //Provides statistical information
        q.countAllAny("CheckIn");
        q.close();

    }
}
