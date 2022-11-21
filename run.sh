cd src/

javac -cp jade.jar $(find . -name '*.java')

java -cp `pwd`/jade.jar:`pwd`/bookTrading/: jade.Boot -gui -agents "pebuyer:bookTrading.BookBuyerAgent(HarryPotter);seller1:bookTrading.BookSellerAgent;seller2:bookTrading.BookSellerAgent"
