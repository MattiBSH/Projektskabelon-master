import DBAccess.UserMapper;
import FunctionLayer.User;

public class Main {
    public static void main(String[] args) {
        User u = new User("","","");

        System.out.println(UserMapper.getUsers().toString());

    }
}
