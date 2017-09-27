package howAbout.service.cart;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import howAbout.dao.cart.CartDao;
import howAbout.model.cart.Cart;

@Service
public class CartServiceImpl implements CartService {
	@Autowired
	private CartDao cd;
	@Override
	public List<Cart> list() {
		return cd.list();
	}

}
