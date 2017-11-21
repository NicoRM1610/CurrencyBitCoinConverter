//
//  Modelo.swift
//  CurrencyBitCoinConverter
//
//  Created by practica on 20/11/17.
//  Copyright © 2017 UTADEO. All rights reserved.
//

import Foundation

struct modelo {
    
    let currencyArray = ["AUD","BRL","CAD","CNY","EUR","GBP","HKD","IDR","ILS","INR","JPY","MXN","NOK","NZD","PLN","RON","RUB","JMD","R$","PYG"]
    
    let currencySimbol = ["$", "R$", "$", "¥", "€", "£", "$", "Rp", "₪", "₹", "¥", "$", "kr", "$", "zł", "lei", "₽", "kr", "$", "$", "R", "$", "R$", "QAR"]
    
    let baseURL = "https://apiv2.bitcoinaverage.com/indices/global/ticker/BTC"
 
    mutating func currencyArrayFunc() -> Array<String>{
        return currencyArray
    }
    
    mutating func currencyArraySimbolFunc() -> Array<String>{
        return currencySimbol
    }
    
    mutating func baseURLFunc() -> String{
        return baseURL
    }
    
}
