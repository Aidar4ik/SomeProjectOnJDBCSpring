package kg.work.spring.dao;

import kg.work.spring.models.Products;
import org.springframework.stereotype.Component;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

@Component
public class ProductDAO {

    private static final String URL = "jdbc:postgresql://localhost:5432/postgres";
    private static final String USERNAME = "postgres";
    private static final String PASSWORD = "564231Aidar";

    private static Connection connection;

    static {
        try {
            Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        try {
            connection = DriverManager.getConnection(URL,USERNAME,PASSWORD);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public List<Products> index(){
        List<Products> products = new ArrayList<>();
        try {
            Statement statement = connection.createStatement();
            String SQL="SELECT * FROM product";
            ResultSet resultSet = statement.executeQuery(SQL);

            while (resultSet.next()){
                Products product = new Products();
                product.setName(resultSet.getString("name"));
                product.setPrice(resultSet.getInt("price"));
                product.setDescription(resultSet.getString("description"));
                products.add(product);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return products;
    }

    public void save(Products products){
        try {

            PreparedStatement preparedStatement = connection.
                    prepareStatement("INSERT INTO product VALUES(?,?,?)");

            preparedStatement.setString(1, products.getName());
            preparedStatement.setInt(2, products.getPrice());
            preparedStatement.setString(3, products.getDescription());

            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
