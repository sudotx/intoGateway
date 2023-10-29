// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.13;


contract MinimalPerpetual /*is ERC4626*/{
    // size: amount of virtual capital commanded by a user
    // collateral: asset backing a traders position. profit is added here from virtual balance, real losses are settled here as well. if insufficient collateral(ie collateral level in the context of the open position is lower than a set threshold), position is force closed ie liquidated

    // size / collateral is the leverage of ther postion. 

    // there will be a maximum leverage on all positions. 

    // each position has a current pnl

    // pnl = (currentMarketValue - AveragePositionPrice) * size in tokens

    // index price - price of asset being tracked 
    // index token: is the token in question 



    //

    // 4626 vault to mint share tokens. act as clearinghouse. i use the term here very loosely

    // contrsct has a means of providing real leverage to users. 
    
    // track OI in tokens, 

    // net value has to be tracked. to avoid "step wise jumps. spikes in lp wallet. 

    // Logic for strategy, measuring pnl, liquidation of positions etc located here.  
    // data structures
    // position: price, price of tracked asset,  leverage, value

    // liquidity providers important to keep perpafloat.

    // in this case it will be stuff in the 4626 underlying

    // make money from fees accrued. 

    // money is not happening all the time, money is only moved during final settlment. 

    // if user loses. user sends tokens to lp, else: if user profits, lps send tokens to user

    // for mission #1 no fees, dont handle settlement etc. 

    // calculating pnl 

    // oracle to get current price of asset being tracked

    // 
    
    // liquidation will be general price, so liquidators can 



    // functions
    // increase/decrease postion, liquidate, deposit, withdraw, 
    // do things of a perpetual platform yk

    // 
}