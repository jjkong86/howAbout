package howAbout.service.mdtext;

import java.util.List;

import howAbout.model.Mdtext;

public interface MdtextService {

	List<Mdtext> list();
	List<Mdtext> best();
	int register(Mdtext mdtext);
}
