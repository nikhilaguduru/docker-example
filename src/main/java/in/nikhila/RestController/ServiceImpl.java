package in.nikhila.RestController;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ServiceImpl {

	@GetMapping("/welcome")
	public String welcomePage()
	{
		return "Welcome to docker Example page";
	}
}
