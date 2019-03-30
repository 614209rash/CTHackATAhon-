package com.agiletestingalliance;

import java.util.List;

import com.agiletestingalliance.domain.StockQuote;

public class NSETopLosers{

	  public String desc() {
			NSETools tools = new NSETools();
			String str = "List of Top Losers are <br><br>";
			try {
				List<StockQuote> list = tools.getTopLosers();
				for (int i = 0; i< list.size(); i++ )
				{
					str += list.get(i).toString();
				}
				
			} catch (Exception e) {
				// TODO Auto-generated catch block
				str = e.getMessage();
			}
			
			return str;

		}  
  
  }
