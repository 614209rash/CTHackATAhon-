package com.agiletestingalliance;

import java.util.HashMap;
import java.util.List;

import com.agiletestingalliance.domain.IndexQuote;
import com.agiletestingalliance.domain.StockQuote;

public interface ExchangeToolsInterface {
    public HashMap<String,String> getStockCodes() throws Exception;  
    public boolean isValidCode(String stockCode) throws Exception;
    public List<String> getIndexList() throws Exception;
    public boolean isValidIndex(String index) throws Exception;
    public StockQuote getQuote(String symbol) throws Exception;
    public List<StockQuote> getTopGainers() throws Exception;
    public List<StockQuote> getTopLosers() throws Exception;
    public List<IndexQuote> getAllIndicesQuotes() throws Exception;
    public IndexQuote getIndexQuote(String index) throws Exception;
}
