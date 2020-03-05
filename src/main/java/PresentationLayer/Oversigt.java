package PresentationLayer;

import DBAccess.UserMapper;
import FunctionLayer.LoginSampleException;
import FunctionLayer.User;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;

public class Oversigt extends Command {

    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws LoginSampleException {
        ArrayList<User>users= UserMapper.getUsers();
        request.setAttribute("users", users);


        request.setAttribute("userAntal",users.size());
        return "oversigt"+"page";

    }
}
