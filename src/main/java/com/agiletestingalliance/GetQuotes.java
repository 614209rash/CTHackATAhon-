package com.agiletestingalliance;

import java.util.List;

import com.agiletestingalliance.domain.StockQuote;
// get quots for

// INFY, TCS, LTI, MINDTREE,WIPRO
public class GetQuotes{

	  public String desc() {
			NSETools tools = new NSETools();
			String str = "Quotes for Infosys, TCS, LTI, MindTree, Wipro are as below <br><br>";
			try {
				StockQuote st1 = tools.getQuote("INFY");
				str += st1.toString();
				st1 = tools.getQuote("TCS");
				str += st1.toString();
				st1 = tools.getQuote("LTI");
				str += st1.toString();
				st1 = tools.getQuote("MINDTREE");
				str += st1.toString();
				st1 = tools.getQuote("WIPRO");
				str += st1.toString();
				
			} catch (Exception e) {
				// TODO Auto-generated catch block
				str = e.getMessage();
			}
			
			return str;

		}  
  
  }
