Group 8 Roles:
Uchenna Nwagbara: Find and extract data from Kaggle and put clean data into SQL Database.

Dawn Washington: Clean Bitcoin and Dogecoin csv files in a jupyter notebook and return them back into csv files.

Marius Clark: Clean Ethereum and Litecoin csv files in a jupyter notebook and return them back into csv files.

Extract: We will extract 4 Cryptocurrency datasets from Kaggle and analyze their data to see which coin seems to be the most popular among the growing industry of Cryptocurrency

Transform: Cryptocurrency has been around for quite some time, but in recent years it has skyrocketed to all-time highs across all coins. We chose to focus in on the past 2 years (2019 and 2020) of daily prices for Bitcoin, Dogecoin, Etherum, and Litecoin.

Load: Our final phase will be to load each filtered and cleaned Crypto csv into a SQL database so that the information can be used for forecasting in the future based on trends found in the data.

Limitations: Originally the plan was to use a Crypto API from Polygon.io along with our 4 Kaggle datasets and join them all on the "Date" column, but the Open and Close prices for each coin did not match that of the datasets from Kaggle. We had to pivot and use the datasets available to make a database which will still give accurate information about each coin.