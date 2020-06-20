package jp.co.ncbSpring;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "ログイン画面";
		
		
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String home1(Locale locale, Model model) {
		return "ログイン画面";
	}
	
	@RequestMapping(value = "/account", method = RequestMethod.GET)
	public String home2(Locale locale, Model model) {
		
		return "アカウント作成画面";
	}
	
	@RequestMapping(value = "/open", method = RequestMethod.GET)
	public String home3(Locale locale, Model model) {
		
		return "お知らせ一覧画面";
	}
	
	@RequestMapping(value = "/add", method = RequestMethod.GET)
	public String home4(Locale locale, Model model) {
		
		return "お知らせ登録画面";
	}
	
	@RequestMapping(value = "/detail", method = RequestMethod.GET)
	public String home5(Locale locale, Model model) {
		
		return "お知らせ詳細画面";
	}
	
}