package com.blockchain.blockchain;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class TransactionManager {

	@RequestMapping("/start")
		public String welcomeHome() {
		
		return "Home";
	}
	
	
	
	
	@RequestMapping("/show_transactions")
		public String showTransactions() {
		
		return "transactions";
	}
	
	

	@RequestMapping("/new_subscriptions")
		public String newSubscriptions() {
		
		return "new_subscription";
	}
	
	
	
}
