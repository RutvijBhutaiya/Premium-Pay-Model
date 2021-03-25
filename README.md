## Premium Pay Model 
This Model calculates the impact on stock returns, with respct to premium pay. Any it's impact over the long term. 

<br>

<p align="center"><img width=75% src=https://user-images.githubusercontent.com/44467789/112466158-8a962b80-8d8b-11eb-9380-e7c0758fb5a9.png> 
                                                              
                                                        Source: DeLucia CPA

<br>

How does this model work? And For whom this model is? 

Many many times in Investment decisions, we try to time the market. Many pandits would suggest not to time the markets for long term investment (Especially the investment are based on fundamentals analysis rather than technical calls). 
Stocks prices are volatile, and at the same time also makes it difficult to purchase stocks at the right price. 
Now, with the help of a few basics’ technical analysis, even if we end up purchasing stock at 5% or 15% discount. What a big impact it would make with respect to long-term holding! 
NOTE: We are taking assumptions in this model, and hence does not work exactly the same. However, we can get a rough idea how much premium in terms of value we are paying for not being patient in purchasing a particular stock. 

For Example, GPPL (Gujarat Pipavav Port) Disclaimer: I have invested in this company.

<br>

<p align="center"><img width=85% src=https://user-images.githubusercontent.com/44467789/112467297-e7461600-8d8c-11eb-9ffa-6038a752f0b0.png> 
                                                              Source: Google Finance

<br>

We can see from the simple chart of GPPL share, that supportof GPPL is Rs. 80 per share and the current share is trading at Rs. 95 per share.Now, rather than buying at current levels, if one purchases at a discount of 20%around Rs. 80 per share, What impact it makes in future, If we hold the companyfor long term.

How this model works,R code is mentioned, Enter the following values and see theresults. 

This is a plug and play model, one can change the values according totheir research. 

- Buy_Price: At what price you arecomfortable buying, In Example of GPPL, our Buy_Price is 80
- Amount_Invest: Amount one is planning toinvest in company’s share, In Example of GPPL, our Amount_Invest is 1,00,000
- Current_Price: This mention’s currentprice of the share, In Example of GPPL it is 95
- CAGR: This indicated compounding returnsof the share in percent. In Example of GPPL we assumed 14% (NOTE: This isassumed, and can be more or less)
- Years: This indicates the number of Yearsone is planning to be invested, In Example of GPPL we are planning to beinvested for next 22 Years, Hence, Years is 22
- Future_Price: This indicates the FuturePrice of share after n number of years at r% CAGR
- Inflation: Inflation is a discounted valueof money in future. 
 
One may insert the above-mentioned variable with respect totheir research. For example, I have taken GPPL. 

The Results to check is, If we invest Rs. 1,00,000 atcurrent price and if we wait till GPPL’s support level price at Rs. 80 pershare. What impact would it be (adjusted to inflation). Inflation adjusted willgive you a clear picture, in today’s time value of money what it could look likein future: variable to check: Infaltion_Adj_Extra_Paid. Plus, the results wouldbe in terms of percent: variable to check: Impact_percent 

In the mentioned project we have taken two scenarios, A and B.
- Scenario A: If we buy the GPPL at target price of Rs. 80/- 
- Scenario B: If we buy the GPPL at current price of Rs. 95/-  


Result analysis, If one purchases at premium price Rs. 95(current levels), the impact in terms of value would be around Rs. 2.7 Lacs andin terms of percentage it is more than 102%. 

That means, one could have an opportunity of 102% more if onepurchases GPPL with little patience at Rs. 80 per share. 

#### NOTE: Do not follow this model blindly, use logic and execute accordingly to your research. 


