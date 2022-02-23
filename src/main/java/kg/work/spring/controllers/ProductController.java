package kg.work.spring.controllers;

import kg.work.spring.dao.ProductDAO;
import kg.work.spring.models.Products;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {

    private final ProductDAO productDAO;

    @Autowired
    public ProductController(ProductDAO productDAO) {
        this.productDAO = productDAO;
    }

    @GetMapping
    public String index(Model model) {
        model.addAttribute("some_product",productDAO.index());
        return "product/index";
    }

    @GetMapping("/new")
    public String newProduct(@ModelAttribute("product")Products products){
        return "/product/new";
    }
    @PostMapping
    public String create(@ModelAttribute("product")Products products){
        productDAO.save(products);
        return "redirect:/product";
    }
}
