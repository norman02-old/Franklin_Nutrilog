package nutrilog;

import java.sql.SQLException;

/**
 * A class for testing and development of function controllers
 * 
 * @author norman
 * 
 *          
 * 
 * 
 */
public class DB_Development {
    static DB_Setup setup = new DB_Setup();

    /**
     * @param args
     */
    public static void main(String[] args) {
        PersonFunctionController pc = new PersonFunctionController();

        try {
            setup.dropDatabase();
            setup.create();
            setup.init();
            pc.insertPerson(5, "Jo", "Dirt");
            
           
      
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
