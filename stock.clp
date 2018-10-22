; *******************************************************************************************
; FACT TEMPLATES
; *******************************************************************************************

(deftemplate stock-info-previous-month
	 (slot company-name)
	 (slot opening-price)    
	 (slot closing-price)
	 (slot low-price)
	 (slot high-price)
	 (slot volume)
	 (slot inflation-rate))  


(deftemplate stock-info-current-month
	 (slot company-name)
	 (slot opening-price)    
	 (slot closing-price)
	 (slot low-price)
	 (slot high-price)
	 (slot volume) 
	 (slot inflation-rate)) 

; ********************************************************************************************
; DEFFACTS 
; ********************************************************************************************


;*********************************************************************************************
; FACT THAT STORES DATA ABOUT AVERAGE OF PREVIOUS MONTH I.E. SEPTEMBER 2018 ******************
;*********************************************************************************************

(deffacts take-stock-info-previous-month
    (stock-info-previous-month (company-name BIL) (opening-price 287.00) (closing-price 302.65) (low-price 274.00) (high-price 422.90) (volume 1528) (inflation-rate 3.69))

	(stock-info-previous-month (company-name BATA_INDIA_LTD) (opening-price 1084.00) (closing-price 971.95) (low-price 933.35) (high-price 1097.45) (volume 39852) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BIRLACORPN) (opening-price 763.85) (closing-price 638.85) (low-price 628.80) (high-price 783.95) (volume 4991) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BLUEDART) (opening-price 3449.00) (closing-price 2965.10) (low-price 2908.85) (high-price 3474.00) (volume 1194) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BLUESTARCO) (opening-price 677.40) (closing-price 566.15) (low-price 564.85) (high-price 704.00) (volume 5612) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BBTC) (opening-price 1882.90) (closing-price 1312.55) (low-price 1287.05) (high-price 1968.85) (volume 55662) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BOSCHLTD) (opening-price 21860.00) (closing-price 19817.45) (low-price 19400.00) (high-price 22349.95) (volume 8666) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name BRITANNIA) (opening-price 6767.00) (closing-price 5800.90) (low-price 5361.00) (high-price 6809.85) (volume 37373) (inflation-rate 3.69))
	
	(stock-info-previous-month (company-name CASTROLIND) (opening-price 159.30) (closing-price 142.80) (low-price 140.55) (high-price 160.15) (volume 36305) (inflation-rate 3.69))

	(stock-info-previous-month (company-name CEATLTD) (opening-price 1387.25) (closing-price 1141.50) (low-price 1122.05) (high-price 1421.00) (volume 31467) (inflation-rate 3.69))

	(stock-info-previous-month (company-name CENTRALBK) (opening-price 69.40) (closing-price 41.10) (low-price 39.60) (high-price 73.80) (volume 4075) (inflation-rate 3.69))

	(stock-info-previous-month (company-name CENTRUM) (opening-price 51.45) (closing-price 33.05) (low-price 32.50) (high-price 53.00) (volume 8595) (inflation-rate 3.69))

	(stock-info-previous-month (company-name CHENNPETRO) (opening-price 315.30) (closing-price 279.50) (low-price 257.85) (high-price 315.85) (volume 14947) (inflation-rate 3.69))

	(stock-info-previous-month (company-name FEDERALBNK) (opening-price 81.15) (closing-price 70.70) (low-price 67.25) (high-price 81.75) (volume 62759) (inflation-rate 3.69))

	(stock-info-previous-month (company-name FINOLEXIND) (opening-price 643.00) (closing-price 525.00) (low-price 517.00) (high-price 643.00) (volume 7980) (inflation-rate 3.69))

	(stock-info-previous-month (company-name FORTIS) (opening-price 147.00) (closing-price 135.05) (low-price 131.15) (high-price 150.00) (volume 17706) (inflation-rate 3.69))

	(stock-info-previous-month (company-name FLFL) (opening-price 433.90) (closing-price 397.25) (low-price 376.90) (high-price 440.35) (volume 1544) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GAIL) (opening-price 375.00) (closing-price 378.55) (low-price 354.25) (high-price 394.50) (volume 58113) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GETD) (opening-price 278.50) (closing-price 237.60) (low-price 234.00) (high-price 289.00) (volume 3435) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GICRE) (opening-price 336.00) (closing-price 327.25) (low-price 325.00) (high-price 358.90) (volume 9803) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GHCL) (opening-price 257.00) (closing-price 219.50) (low-price 215.10) (high-price 265.40) (volume 4188) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GICHSGFIN) (opening-price 346.00) (closing-price 254.20) (low-price 250.00) (high-price 346.00) (volume 9689) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GILLETTE) (opening-price 6726.00) (closing-price 6652.50) (low-price 6580.00) (high-price 7100.00) (volume 2295) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GSKCONS) (opening-price 7769.00) (closing-price 7251.50) (low-price 6909.10) (high-price 7840.00) (volume 6851) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GODREJCP) (opening-price 1469.00) (closing-price 768.30) (low-price 707.00) (high-price 1469.00) (volume 42450) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GRANULES) (opening-price 117.95) (closing-price 95.15) (low-price 93.20) (high-price 123.35) (volume 43350) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GESHIP) (opening-price 304.90) (closing-price 285.05) (low-price 278.00) (high-price 312.00) (volume 2974) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GREAVESCOT) (opening-price 156.00) (closing-price 132.65) (low-price 131.25) (high-price 165.00) (volume 21198) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GRUH) (opening-price 334.80) (closing-price 303.50) (low-price 266.00) (high-price 344.45) (volume 21778) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GMDCTLD) (opening-price 116.00) (closing-price 93.45) (low-price 92.75) (high-price 118.90) (volume 8766) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GNFC) (opening-price 393.50) (closing-price 346.25) (low-price 330.00) (high-price 411.30) (volume 32321) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GPPL) (opening-price 111.95) (closing-price 99.50) (low-price 99.00) (high-price 113.60) (volume 3580) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GSFC) (opening-price 121.05) (closing-price 93.85) (low-price 89.10) (high-price 124.75) (volume 29131) (inflation-rate 3.69))

	(stock-info-previous-month (company-name GSPL) (opening-price 191.25) (closing-price 174.95) (low-price 156.95) (high-price 198.35) (volume 19236) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HATHWAY) (opening-price 18.85) (closing-price 23.60) (low-price 18.10) (high-price 27.90) (volume 26891) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HATSUN) (opening-price 783.00) (closing-price 696.10) (low-price 690.00) (high-price 786.60) (volume 1931) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HAVELLS) (opening-price 725.00) (closing-price 594.10) (low-price 582.55) (high-price 728.95) (volume 32517) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HCLTECH) (opening-price 1050.00) (closing-price 1088.10) (low-price 1044.35) (high-price 1124.50) (volume 57261) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HDFCBANK) (opening-price 2067.00) (closing-price 2005.65) (low-price 1913.80) (high-price 2080.00) (volume 83150) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HDFCLIFE) (opening-price 461.00) (closing-price 392.10) (low-price 363.10) (high-price 465.70) (volume 87404) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HEG) (opening-price 4299.85) (closing-price 3328.20) (low-price 3280.00) (high-price 4337.55) (volume 48981) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HEIDELBERG) (opening-price 166.00) (closing-price 145.05) (low-price 142.20) (high-price 175.00) (volume 6466) (inflation-rate 3.69))

	(stock-info-previous-month (company-name HEROMOTOCO) (opening-price 3275.75) (closing-price 2932.15) (low-price 2880.00) (high-price 3345.00) (volume 31372) (inflation-rate 3.69))

	(stock-info-previous-month (company-name SAVENTECHNOLOGIESLTD) (opening-price 14.30) (closing-price 15.40) (low-price 7.87) (high-price 8.83) (volume 371) (inflation-rate 3.39))

	(stock-info-previous-month (company-name SAAMYABIOTECHLTD) (opening-price 1.98) (closing-price 2.07) (low-price 1.98) (high-price 2.07) (volume 3) (inflation-rate 3.39))

	(stock-info-previous-month (company-name TAIINDUSTRIESLTD) (opening-price 16.5) (closing-price 16.5) (low-price 13.30) (high-price 13.40) (volume 24) (inflation-rate 3.39))

	(stock-info-previous-month (company-name UNITEDBREWERIESLTD) (opening-price 1402.00) (closing-price 1464.20) (low-price 1251.5) (high-price 1363.25) (volume 29425) (inflation-rate 3.39))

	(stock-info-previous-month (company-name UNIPLYDECOLTD) (opening-price 43.55) (closing-price 43.55) (low-price 33.95) (high-price 34.05) (volume 633) (inflation-rate 3.39))

	(stock-info-previous-month (company-name SHREEJITPULPANDPAPERLTD) (opening-price 300.00) (closing-price 318.95) (low-price 244.00) (high-price 245.90) (volume 210) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name TOURISMFINANCECORPORATIONOFINDIALTD) (opening-price 147.00) (closing-price 147.00) (low-price 118.30) (high-price 119.95) (volume 3153) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name TATACHEMICALSLTD) (opening-price 761.05) (closing-price 781.55) (low-price 675.55) (high-price 689.75) (volume 21571 ) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name TAMBOLICAPITALLTD) (opening-price 97.95) (closing-price 101.90) (low-price 83.90) (high-price 85.25) (volume 427 ) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name HindustanAeronauticsLtd) (opening-price 890.00) (closing-price 967.95) (low-price 780.00) (high-price 781.85) (volume 6268 ) (inflation-rate 3.39)) 

	(stock-info-previous-month (company-name JAGATJITINDUSTRIESLTD) (opening-price 55.75) (closing-price 64.35) (low-price 53.25) (high-price 53.25) (volume 66 ) (inflation-rate 3.39)) 

	(stock-info-previous-month (company-name TATAINVESTMENTCORPORATIONLTD) (opening-price 807.85) (closing-price 823.45) (low-price 724.05) (high-price 726.65) (volume 4354 ) (inflation-rate 3.39)) 

	(stock-info-previous-month (company-name HINDUSTANCOPPERLTD) (opening-price 63.10) (closing-price 63.80) (low-price 50.40) (high-price 51.15) (volume 17391 ) (inflation-rate 3.39)) 

	(stock-info-previous-month (company-name HINDUSTANOILEXPLORATIONCOLTD) (opening-price 154.00) (closing-price 155.50) (low-price 123.95) (high-price 125.50) (volume 18510 ) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name SAMBANDAMSPINNINGMILLSLTD) (opening-price 105.00) (closing-price 124.40) (low-price 91.50) (high-price 100.00) (volume 233) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name WABCOINDIALTD) (opening-price 7100.05) (closing-price 7230.55) (low-price 6615.0) (high-price 6830.65) (volume 2513) (inflation-rate 3.39))  

	(stock-info-previous-month (company-name 20_MICRONS_LTD) (opening-price 42.40)(high-price 51.75)(low-price 40.95) (closing-price 48.95)  (volume 6189) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 3I_INFOTECH_LTD) (opening-price 3.63)(high-price 4.09)(low-price 3.42) (closing-price 3.63)  (volume 26642) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 3M_INDIA_LTD) (opening-price 23400.00)(high-price 26200.10)(low-price 23241.00) (closing-price 26109.60)  (volume 4341) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 5PAISA_CAPITAL_LTD.) (opening-price 355.05)(high-price 420.90)(low-price 300.00) (closing-price 313.75)  (volume 940) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 63_MOONS_TECHNOLOGIES_LTD.) (opening-price 79.95)(high-price 87.05)(low-price 65.00) (closing-price 69.35)  (volume 14935) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 7NR_RETAIL_LTD ) (opening-price 27.00)(high-price 27.00)(low-price 26.95) (closing-price 26.95)  (volume 26) (inflation-rate 3.69))

	(stock-info-previous-month (company-name 8K_MILES_SOFTWARE_SERVICES_LTD ) (opening-price 302.95)(high-price 392.35)(low-price 286.05) (closing-price 327.20)  (volume 21650) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AF_ENTERPRISES_LTD ) (opening-price 1.17)(high-price 1.17)(low-price 1.07) (closing-price 1.07)  (volume 9547) (inflation-rate 3.69))

	(stock-info-previous-month (company-name A2Z_INFRA_ENGINEERING_LIMITED) (opening-price 21.70)(high-price 21.70)(low-price 12.45) (closing-price 12.60)  (volume 7346) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AADHAAR_VENTURES_INDIA_LTD) (opening-price 0.49)(high-price 0.49)(low-price 0.49) (closing-price 0.49)  (volume 76) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AANAND_LAKSHMI_SPINNING_MILLS_LTD) (opening-price 3.44)(high-price 3.44)(low-price 3.10) (closing-price 3.10)  (volume 5) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AANCHAL_ISPAT_LTD) (opening-price 10.98)(high-price 11.74)(low-price 8.73) (closing-price 9.48)  (volume 815) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AAREY_DRUGS_PHARMACEUTICALS_LTD ) (opening-price 40.90)(high-price 44.00)(low-price 29.55) (closing-price 33.10)  (volume 2668) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AARTI_DRUGS_LTD ) (opening-price 561.00)(high-price 681.80)(low-price 540.90) (closing-price 546.50)  (volume 7241) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AARTI_INDUSTRIES_LTD ) (opening-price 1375.00)(high-price 1375.00)(low-price 1170.00) (closing-price 1174.45)  (volume 4482) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AARVEE_DENIMS_EXPORTS_LTD ) (opening-price 32.90)(high-price 32.90)(low-price 25.00) (closing-price 25.55)  (volume 591) (inflation-rate 3.69))

	(stock-info-previous-month (company-name AAYUSH_FOOD_AND_HERBS_LTD) (opening-price 52.00)(high-price 54.10)(low-price 36.90) (closing-price 38.80)  (volume 735) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABAN_OFFSHORE_LTD) (opening-price 115.35)(high-price 117.65)(low-price 81.55) (closing-price 82.35)  (volume 21200) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABBOTT_INDIA_LTD) (opening-price 8400.00)(high-price 8834.05)(low-price 7629.00) (closing-price 7782.50)  (volume 6878) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABC_GAS_LTD) (opening-price 20.45)(high-price 22.30)(low-price 20.45) (closing-price 22.30)  (volume 6) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABC_INDIA_LTD) (opening-price 70.00)(high-price 70.00)(low-price 45.90) (closing-price 47.00)  (volume 517) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABHINAV_LEASING_FINANCE_LTD) (opening-price 1.57)(high-price 1.57)(low-price 1.57) (closing-price 1.57)  (volume 5) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ABHISHEK_CORPORATION_LTD) (opening-price 0.91)(high-price 0.93)(low-price 0.81) (closing-price 0.91)  (volume 38) (inflation-rate 3.69))

	(stock-info-previous-month (company-name ACC_LTD) (opening-price 1642.00)(high-price 1676.00)(low-price 1441.85) (closing-price 1550.50)  (volume 30165) (inflation-rate 3.69))

)

;***********************************************************************************************************
; AVERAGE STOCK INFO OF THIS CURRENT MONTH I.E. OCTOBER 2018 .*********************************************
;***********************************************************************************************************

(deffacts take-stock-info-current-month
	(stock-info-current-month (company-name BIL) (opening-price 290.00) (closing-price 258.15) (low-price 238.00) (high-price 299.90) (volume 1603) (inflation-rate 3.77))

    (stock-info-current-month (company-name BATA_INDIA_LTD) (opening-price 971.95) (closing-price 921.95) (low-price 844.60) (high-price 989.90) (volume 26321) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BIRLACORPN) (opening-price 631.00) (closing-price 563.30) (low-price 521.00) (high-price 668.00) (volume 3339) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BLUEDART) (opening-price 2900.05) (closing-price 2798.45) (low-price 2620.00) (high-price 3027.00) (volume 835) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BLUESTARCO) (opening-price 566.00) (closing-price 561.85) (low-price 543.90) (high-price 589.00) (volume 2690) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BBTC) (opening-price 1312.50) (closing-price 1325.15) (low-price 1153.30) (high-price 1365.20) (volume 29467) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BOSCHLTD) (opening-price 19965.00) (closing-price 18578.65) (low-price 18070.00) (high-price 19965.00) (volume 3128) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name BRITANNIA) (opening-price 5840.00) (closing-price 5742.00) (low-price 5350.00) (high-price 5890.95) (volume 14238) (inflation-rate 3.77))
	
	(stock-info-current-month (company-name CASTROLIND) (opening-price 143.45) (closing-price 144.10) (low-price 134.85) (high-price 146.15) (volume 27052) (inflation-rate 3.77))

	 (stock-info-current-month (company-name CEATLTD) (opening-price 1141.50) (closing-price 1096.45) (low-price 1032.00) (high-price 1142.70) (volume 24795) (inflation-rate 3.77))

	 (stock-info-current-month (company-name CENTRALBK) (opening-price 40.50) (closing-price 28.65) (low-price 27.00) (high-price 41.70) (volume 11926) (inflation-rate 3.77))

	 (stock-info-current-month (company-name CENTRUM) (opening-price 33.40) (closing-price 42.35) (low-price 30.00) (high-price 44.40) (volume 10156) (inflation-rate 3.77))

	 (stock-info-current-month (company-name CHENNPETRO) (opening-price 280.00) (closing-price 258.00) (low-price 221.20) (high-price 300.85) (volume 23540) (inflation-rate 3.77))

	 (stock-info-current-month (company-name FEDERALBNK) (opening-price 71.30) (closing-price 73.85) (low-price 67.05) (high-price 74.30) (volume 42324) (inflation-rate 3.77))

	 (stock-info-current-month (company-name FINOLEXIND) (opening-price 525.00) (closing-price 496.95) (low-price 489.90) (high-price 528.85) (volume 4750) (inflation-rate 3.77))

	 (stock-info-current-month (company-name FORTIS) (opening-price 136.00) (closing-price 134.00) (low-price 129.10) (high-price 137.95) (volume 21714) (inflation-rate 3.77))

	 (stock-info-current-month (company-name FLFL) (opening-price 400.00) (closing-price 397.35) (low-price 369.25) (high-price 408.00) (volume 2160) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GAIL) (opening-price 379.00) (closing-price 358.65) (low-price 296.00) (high-price 386.55) (volume 65258) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GETD) (opening-price 235.75) (closing-price 259.70) (low-price 230.10) (high-price 274.00) (volume 2690) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GICRE) (opening-price 326.50) (closing-price 306.25) (low-price 299.90) (high-price 329.70) (volume 8160) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GHCL) (opening-price 215.00) (closing-price 208.55) (low-price 198.00) (high-price 223.50) (volume 9374) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GICHSGFIN) (opening-price 254.00) (closing-price 239.70) (low-price 227.40) (high-price 268.95) (volume 10984) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GILLETTE) (opening-price 6561.15) (closing-price 6502.60) (low-price 6300.00) (high-price 6726.00) (volume 2120) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GSKCONS) (opening-price 7051.05) (closing-price 7013.35) (low-price 6340.00) (high-price 7199.95) (volume 5780) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GODREJCP) (opening-price 773.00) (closing-price 715.45) (low-price 628.15) (high-price 804.00) (volume 44810) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GRANULES) (opening-price 96.00) (closing-price 92.10) (low-price 88.15) (high-price 102.00) (volume 34706) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GESHIP) (opening-price 280.10) (closing-price 298.20) (low-price 273.00) (high-price 342.40) (volume 7080) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GREAVESCOT) (opening-price 132.00) (closing-price 127.45) (low-price 119.10) (high-price 134.90) (volume 14634) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GRUH) (opening-price 301.40) (closing-price 280.35) (low-price 259.75) (high-price 306.00) (volume 27982) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GMDCLTD) (opening-price 92.90) (closing-price 93.80) (low-price 84.35) (high-price 94.85) (volume 10410) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GNFC) (opening-price 348.70) (closing-price 332.10) (low-price 315.55) (high-price 350.00) (volume 30858) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GPPL) (opening-price 100.00) (closing-price 101.80) (low-price 98.00) (high-price 107.80) (volume 4334) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GSFC) (opening-price 95.00) (closing-price 93.20) (low-price 85.60) (high-price 99.20) (volume 32452) (inflation-rate 3.77))

	 (stock-info-current-month (company-name GSPL) (opening-price 174.95) (closing-price 170.70) (low-price 162.00) (high-price 183.55) (volume 25472) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HATHWAY) (opening-price 23.20) (closing-price 27.30) (low-price 22.95) (high-price 29.50) (volume 19009) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HATSUN) (opening-price 684.50) (closing-price 623.20) (low-price 590.00) (high-price 699.15) (volume 2763) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HAVELLS) (opening-price 593.95) (closing-price 594.75) (low-price 553.85) (high-price 622.00) (volume 36581) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HCLTECH) (opening-price 1084.95) (closing-price 984.65) (low-price 976.00) (high-price 1104.70) (volume 28145) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HDFCBANK) (opening-price 2015.00) (closing-price 1979.00) (low-price 1920.75) (high-price 2052.00) (volume 88606) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HDFCLIFE) (opening-price 393.50) (closing-price 373.75) (low-price 354.00) (high-price 393.95) (volume 50152) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HEG) (opening-price 3305.00) (closing-price 4249.20) (low-price 2991.35) (high-price 4461.85) (volume 116703) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HEIDELBERG) (opening-price 141.55) (closing-price 139.90) (low-price 131.90) (high-price 146.70) (volume 5914) (inflation-rate 3.77))

	 (stock-info-current-month (company-name HEROMOTOCO) (opening-price 2942.80) (closing-price 2892.75) (low-price 2695.15) (high-price 2997.85) (volume 58295) (inflation-rate 3.77))

	(stock-info-current-month (company-name SAVENTECHNOLOGIESLTD) (opening-price 8.80) (closing-price 11.99) (low-price 8.04) (high-price 10.89) (volume 336) (inflation-rate 3.77))

	(stock-info-current-month (company-name SAAMYABIOTECHLTD) (opening-price 1.97) (closing-price 2.07) (low-price 1.97) (high-price 1.97) (volume 4) (inflation-rate 3.77))

	(stock-info-current-month (company-name TAIINDUSTRIESLTD) (opening-price 12.75) (closing-price 14.0) (low-price 11.0) (high-price 11.0) (volume 22) (inflation-rate 3.77))

	(stock-info-current-month (company-name UNITEDBREWERIESLTD) (opening-price 1363.25) (closing-price 1363.25) (low-price 1083.00) (high-price 1174.60) (volume 30022) (inflation-rate 3.77))

	(stock-info-current-month (company-name UNIPLYDECOLTD) (opening-price 35.75) (closing-price 35.75) (low-price 26.10) (high-price 27.25) (volume 1090) (inflation-rate 3.77))

	(stock-info-current-month (company-name SHREEAJITPULPANDPAPERLTD) (opening-price 248.00) (closing-price 299.00) (low-price 200.00) (high-price 233.60) (volume 225) (inflation-rate 3.77))

	(stock-info-current-month (company-name TOURISMFINANCECORPORATIONOFINDIALTD ) (opening-price 117.15) (closing-price 128.60) (low-price 113.85) (high-price 127.15) (volume 4326) (inflation-rate 3.77))


	(stock-info-current-month (company-name TATACHEMICALSLTD ) (opening-price 700.05) (closing-price 700.05) (low-price 623.50) (high-price 655.55) (volume 20236) (inflation-rate 3.77))

	(stock-info-current-month (company-name TAMBOLICAPITALLTD ) (opening-price 85.75) (closing-price 86.95) (low-price 70.65) (high-price 83.60) (volume 542) (inflation-rate 3.77))

	(stock-info-current-month (company-name HindustanAeronauticsLtd) (opening-price 820.00) (closing-price 835.00) (low-price 757.00) (high-price 779.30) (volume 4053) (inflation-rate 3.77))

	(stock-info-current-month (company-name JAGATJITINDUSTRIESLTD) (opening-price 55.85) (closing-price 61.40) (low-price 55.65) (high-price 55.75) (volume 42) (inflation-rate 3.77))

	(stock-info-current-month (company-name TATAINVESTMENTCORPORATIONLTD) (opening-price 726.85) (closing-price 775.00) (low-price 680.40) (high-price 701.40) (volume 4845) (inflation-rate 3.77))

	(stock-info-current-month (company-name HINDUSTANCOPPERLTD) (opening-price 51.10) (closing-price 53.75) (low-price 45.10) (high-price 51.45) (volume 20245) (inflation-rate 3.77))

	(stock-info-current-month (company-name HINDUSTANOILEXPLORATIONCOLTD) (opening-price 124.00) (closing-price 136.60) (low-price 116.00) (high-price 126.25) (volume  15486) (inflation-rate 3.77))

	(stock-info-current-month (company-name SAMBANDAMSPINNINGMILLSLTD) (opening-price 95.00) (closing-price 104.00) (low-price 92.25) (high-price 101.80) (volume  120) (inflation-rate 3.77))

	(stock-info-current-month (company-name WABCOINDIALTD) (opening-price 6760.0) (closing-price 6810.50) (low-price 5999.25) (high-price 6555.70) (volume  2235) (inflation-rate 3.77))

	(stock-info-current-month (company-name HINDUSTANMOTORSLTD) (opening-price 8.00) (closing-price 8.60) (low-price 7.31) (high-price 7.81) (volume  2015) (inflation-rate 3.77))

    (stock-info-current-month (company-name 20_MICRONS_LTD) (opening-price 49.35)(high-price 52.10) (low-price 42.00) (closing-price 42.55)  (volume 3057) (inflation-rate 3.77))

	(stock-info-current-month (company-name  3I_INFOTECH_LTD) (opening-price 3.65)(high-price 4.18) (low-price 3.30) (closing-price 3.33)  (volume 6126) (inflation-rate 3.77))

	(stock-info-current-month (company-name 3M_INDIA_LTD) (opening-price 26150.00)(high-price 26679.25) (low-price 22000.05) (closing-price 22440.30)  (volume 2800) (inflation-rate 3.77))

	(stock-info-current-month (company-name 5PAISA_CAPITAL_LTD.) (opening-price 318.00)(high-price 319.00) (low-price 223.00) (closing-price 225.90)  (volume 1014) (inflation-rate 3.77))

	(stock-info-current-month (company-name  63_MOONS_TECHNOLOGIES_LTD) (opening-price 70.60)(high-price 70.60) (low-price 62.20) (closing-price 66.65)(volume 3638) (inflation-rate 3.77))

	(stock-info-current-month (company-name 7NR_RETAIL_LTD ) (opening-price 27.00)(high-price 27.00)(low-price 18.05) (closing-price 18.05)(volume 10) (inflation-rate 3.77))

	(stock-info-current-month (company-name 8K_MILES_SOFTWARE_SERVICES_LTD ) (opening-price 341.95)(high-price 341.95)(low-price 192.25) (closing-price 192.25)(volume 4845) (inflation-rate 3.77))

	(stock-info-current-month (company-name AF_ENTERPRISES_LTD) (opening-price 1.02)(high-price 1.02)(low-price 1.02) (closing-price 1.02)(volume 1) (inflation-rate 3.77))

	(stock-info-current-month (company-name  A2Z_INFRA_ENGINEERING_LIMITED) (opening-price 12.60)(high-price 12.60)(low-price 8.19) (closing-price 11.202)(volume 4479) (inflation-rate 3.77))

	(stock-info-current-month (company-name AADHAAR_VENTURES_INDIA_LTD) (opening-price 0.49)(high-price 0.49)(low-price 0.49) (closing-price 0.49)(volume 35) (inflation-rate 3.77))

	(stock-info-current-month (company-name AANAND_LAKSHMI_SPINNING_MILLS_LTD) (opening-price 3.00)(high-price 3.00)(low-price 3.00) (closing-price 3.00)(volume 1) (inflation-rate 3.77))

	(stock-info-current-month (company-name AANCHAL_ISPAT_LTD) (opening-price 9.39)(high-price 3.00)(low-price 10.44) (closing-price 9.45)(volume 287) (inflation-rate 3.77))

	(stock-info-current-month (company-name AAREY_DRUGS_PHARMACEUTICALS_LTD) (opening-price 32.55)(high-price 35.75)(low-price 28.25) (closing-price 30.90)(volume 901) (inflation-rate 3.77))

	(stock-info-current-month (company-name AARTI_DRUGS_LTD) (opening-price 565.00)(high-price 587.30)(low-price 544.90) (closing-price 573.20)(volume 2489) (inflation-rate 3.77))

	(stock-info-current-month (company-name AARTI_INDUSTRIES_LTD) (opening-price 1161.90)(high-price 1322.40)(low-price 1106.10) (closing-price 1292.45)(volume 2632) (inflation-rate 3.77))

	(stock-info-current-month (company-name AARVEE_DENIMS_EXPORTS_LTD) (opening-price 24.05)(high-price 25.45)(low-price 23.00) (closing-price 24.40)(volume 220)(inflation-rate 3.77))

	(stock-info-current-month (company-name AAYUSH_FOOD_AND_HERBS_LTD) (opening-price 40.00)(high-price 44.85)(low-price 33.65) (closing-price 41.75)(volume 187)(inflation-rate 3.77))

	(stock-info-current-month (company-name ABAN_OFFSHORE_LTD) (opening-price 82.95)(high-price 88.00)(low-price 71.90) (closing-price 83.95)(volume 16726)(inflation-rate 3.77))

	(stock-info-current-month (company-name ABBOTT_INDIA_LTD) (opening-price 7736.50)(high-price 7780.00)(low-price 7105.80) (closing-price 7466.25)(volume 2087)(inflation-rate 3.77))

	(stock-info-current-month (company-name ABC_GAS_LTD) (opening-price 23.35)(high-price 23.35)(low-price 23.35) (closing-price 23.35    )(volume 1)(inflation-rate 3.77))

	(stock-info-current-month (company-name ABC_INDIA_LTD) (opening-price 50.40)(high-price 54.60)(low-price 44.05) (closing-price 48.50)(volume 135)(inflation-rate 3.77))

	(stock-info-current-month (company-name ABHINAV_LEASING_FINANCE_LTD) (opening-price 1.57)(high-price 1.57)(low-price 1.57) (closing-price 1.57)(volume 1)(inflation-rate 3.77))

	(stock-info-current-month (company-name  ABHISHEK_CORPORATION_LTD) (opening-price 0.90)(high-price 0.91)(low-price 0.90) (closing-price 0.91)(volume 4)(inflation-rate 3.77))

	(stock-info-current-month (company-name ACC_LTD) (opening-price 1555.15)(high-price 1588.05)(low-price 1.407.00) (closing-price 1501.75)(volume 13005)(inflation-rate 3.77))


)

;************************************************************************************************
; ***********************************************************************************************
; DEFFUNCTIONS
; ***********************************************************************************************

;************************************************************************************************
;Function to ask the user to start again
;************************************************************************************************

(deffunction ask-start-again ()
  (printout t "Ask again? (y/n) ")
  (if (eq (read) y) then
    (reset)
    (run)
    else
    (printout t "SEE YOU AGAIN !!" crlf)
    (exit)))


; ************************************************************************************************
; RULES 
; ************************************************************************************************

;RULE TO TAKE THE INPUT FROM THE USER..***********************************************************

(defrule hold-buy-sell
   =>
   (printout t "HI USER! What do you wish to do? (Buy: b " "Hold: h " "Sell: s)? ")
   (assert(phase (read)))
   (printout t "Please enter the Company Name !! --> ")
   (assert (company (read))))


(defrule bad-choice 
   (declare (salience 500))
   (phase ?ch&~b&~h&~s)
   =>
   (printout t "PLEASE ENTER VALID CHOICE (b or h or s) !!" crlf)
   (reset)
   (run)
)


; RULE rule-1  ***********************************************************************************
; IF
;   open price of share rises from the previous month
; THEN 
;   invest money for particular month


(defrule rule-1
	(declare (salience 100))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen))
	(test (> ?curopen ?prevopen))
	=>
	(printout t "YOU SHOULD INVEST MONEY IN : " ?x " IN THIS MONTH" crlf)
	(ask-start-again)
)


; RULE rule-2 *************************************************************************************
; IF
;   open price of share falls from previous month 
; THEN
;   do not invest money for particular month.


(defrule rule-2
	(declare (salience 100))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen))
	(test (< ?curopen ?prevopen))
	=>
	(printout t "YOU SHOULD NOT INVEST MONEY IN : " ?x " IN THIS MONTH" crlf)
	(ask-start-again)
)


; RULE rule-3  ************************************************************************************
; IF 
;   open price and low price rise and at the same time high price of share also rising 
; THEN
;   invest money for particular share.
  


(defrule rule-3
	(declare (salience 300))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen) (low-price ?prevlow) (high-price ?prevhigh))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen) (low-price ?curlow) (high-price ?curhigh))
	(test (> ?curopen ?prevopen))
	(test (> ?curlow ?prevlow))
	(test (> ?curhigh ?prevhigh))
	=>
	(printout t "YOU SHOULD INVEST MONEY IN : " ?x " IN THIS MONTH" crlf)
	(ask-start-again)
)


; RULE rule-4  ********************************************************************************
; IF 
;   open price and low price rise and at the same time close price also rising 
; THEN 
;   investing money for particular month may be harmful.



(defrule rule-4
	(declare (salience 300))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen) (low-price ?prevlow) (closing-price ?prevclose))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen) (low-price ?curlow) (closing-price ?curclose))
	(test (> ?curopen ?prevopen))
	(test (> ?curlow ?prevlow))
	(test (> ?curclose ?prevclose))
	=>
	(printout t "YOU SHOULD NOT INVEST MONEY IN : " ?x " IN THIS MONTH" crlf)
	(ask-start-again)
)


; RULE rule-5  **********************************************************************************
; IF 
;  volume and open price of share increase 
; THEN 
;  share prices also increase i.e. sell share and earn profit.


(defrule rule-5
	(declare (salience 200))
	(phase s)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen)(closing-price ?prevclose)(volume ?prevvol))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen)(closing-price ?curclose)(volume ?curvol))
	(test (> ?curopen ?prevopen))
	(test (> ?curvol ?prevvol))
	=>
	(printout t "IT'S CRITICAL TIME YOU SHOULD SELL THE STOCKS OF : " ?x " AND EARN PROFIT !!" crlf)
	(ask-start-again)
)


; RULE rule-6  ******************************************************************************
; IF 
;   open price and close price rising and at the same time low price also rising 
; THEN
;   buy company‘s share at low price.


(defrule rule-6
	(declare (salience 300))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen) (low-price ?prevlow) (closing-price ?prevclose))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen) (low-price ?curlow) (closing-price ?curclose))
	(test (> ?curopen ?prevopen))
	(test (> ?curlow ?prevlow))
	(test (> ?curclose ?prevclose))
	=>
	(printout t "YOU CAN BUY STOCKS OF : " ?x " AT A LOW PRICE" crlf)
	(ask-start-again)
)


; RULE rule-7   ******************************************************************************
; IF 
;   volume and close price falls down 
; THEN 
;   do not invest money.


(defrule rule-7
	(declare (salience 200))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (closing-price ?prevclose) (volume ?prevvol))
	(stock-info-current-month (company-name ?x) (closing-price ?curclose) (volume ?curvol))
	(test (< ?curclose ?prevclose))
	(test (< ?curvol ?prevvol))
	=>
	(printout t "IT'S RISKY TO INVEST MONEY IN : " ?x " IN THIS MONTH DON'T BUY !!" crlf)
	(ask-start-again)
)


; RULE rule-8  ********************************************************************************
; IF 
;   inflation rate increases 
; THEN 
;   economical growth of the country also increases i.e. share market performs outstanding



(defrule rule-8
	(declare (salience 100))
	(phase b)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (inflation-rate ?prevrate))
	(stock-info-current-month (company-name ?x) (inflation-rate ?currate))
	(test (> ?currate ?prevrate))
	=>
	(printout t "SHARE MARKET PERFORMS OUTSTANDING !! YOU SHOULD BUY THE STOCKS OF : " ?x "" crlf)
	(ask-start-again)
)


; RULE rule-9   ********************************************************************************
; IF 
;   inflation rate decreases 
; THEN 
;   share price also decreases that shows the recession period of country.


(defrule rule-9
	(declare (salience 100))
	(phase s)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (inflation-rate ?prevrate))
	(stock-info-current-month (company-name ?x) (inflation-rate ?currate))
	(test (< ?currate ?prevrate))
	=>
	(printout t "YOU SHOULD SELL THE STOCKS OF : " ?x " AND EARN PROFIT !!" crlf)
	(ask-start-again)
)


; RULE rule-10 *********************************************************************************
; IF 
;   close price of share is rising and check also open price and high price also rising 
; THEN
;   sell share and earn money.


(defrule rule-10
	(declare (salience 300))
	(phase s)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen) (high-price ?prevhigh) (closing-price ?prevclose))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen) (high-price ?curhigh) (closing-price ?curclose))
	(test (> ?curopen ?prevopen))
	(test (> ?curhigh ?prevhigh))
	(test (> ?curclose ?prevclose))
	=>
	(printout t "YOU SHOULD SELL THE STOCKS OF : " ?x " AND EARN MONEY !!" crlf)
	(ask-start-again)
)

;RULE rule-11 **********************************************************************************
;IF
;   closing price is greater than opening price for both the months volume increases
;THEN
;   Hold your stocks


(defrule rule-11
	(declare (salience 300))
	(phase h)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen)(closing-price ?prevclose)(volume ?prevvol))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen)(closing-price ?curclose)(volume ?curvol))
	(test (< ?prevopen ?prevclose))
	(test (> ?curvol ?prevvol))
	(test (< ?curopen ?curclose))
	=>
	(printout t "MARKET IS IN CRITICAL TIME YOU SHOULD HOLD THE STOCKS OF : " ?x " AND WAIT FOR FUTURE !!" crlf)
	(ask-start-again)
)

;RULE rule-12 **********************************************************************************
;IF
;   closing price is lesser than opening price for both the months volume increases
;THEN
;   Sell the stocks


(defrule rule-12
	(declare (salience 300))
	(phase s)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen)(closing-price ?prevclose)(volume ?prevvol))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen)(closing-price ?curclose)(volume ?curvol))
	(test (< ?prevopen ?prevclose))
	(test (< ?curvol ?prevvol))
	(test (> ?curopen ?curclose))
	=>
	(printout t " YOU SHOULD SELL THE STOCKS OF : " ?x " AND EARN PROFIT !!" crlf)
	(ask-start-again)
)

;RULE rule-13 **********************************************************************************
;IF
;   Closing price is greater thab opening price of previous month
;   opening price is greater than closing price of this month
;   low-price decreases , volume increases.
;THEN
;   Sell your stocks


(defrule rule-13
	(declare (salience 400))
	(phase s)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen)(closing-price ?prevclose)(volume ?prevvol)(low-price ?prevlow))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen)(closing-price ?curclose)(volume ?curvol)(low-price ?curlow))
	(test (< ?prevopen ?prevclose))
	(test (> ?curvol ?prevvol))
	(test (> ?curopen ?curclose))
	(test (> ?prevlow ?curlow))
	=>
	(printout t " YOU MUST SELL THE STOCKS OF : " ?x " AND EARN PROFIT , BEST TIME !!" crlf)
	(ask-start-again)
)

; RULE rule-14   ******************************************************************************
; IF 
;   volume and close price falls down 
; THEN 
;   do not sell stocks if invested just hold it


(defrule rule-14
	(declare (salience 200))
	(phase h)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (closing-price ?prevclose) (volume ?prevvol))
	(stock-info-current-month (company-name ?x) (closing-price ?curclose) (volume ?curvol))
	(test (< ?curclose ?prevclose))
	(test (< ?curvol ?prevvol))
	=>
	(printout t "HOLD THE STOCKS!!" crlf)
	(ask-start-again)
)



; RULE rule-15  ******************************************************************************
; IF 
;   open price and close price rising and at the same time low price also rising 
; THEN
;   hold the stocks


(defrule rule-15
	(declare (salience 300))
	(phase h)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (opening-price ?prevopen) (low-price ?prevlow) (closing-price ?prevclose))
	(stock-info-current-month (company-name ?x) (opening-price ?curopen) (low-price ?curlow) (closing-price ?curclose))
	(test (> ?curopen ?prevopen))
	(test (> ?curlow ?prevlow))
	(test (> ?curclose ?prevclose))
	=>
	(printout t "HOLD THE STOCKS , WAIT FOR FUTURE!!" crlf)
	(ask-start-again)
)


;RULE rule-16   ********************************************************************************
; IF 
;   inflation rate decreases 
; THEN 
;   share price also decreases that shows the recession period of country i.e sell dont hold


(defrule rule-16
	(declare (salience 100))
	(phase h)
	(company ?x)
	(stock-info-previous-month (company-name ?x) (inflation-rate ?prevrate))
	(stock-info-current-month (company-name ?x) (inflation-rate ?currate))
	(test (< ?currate ?prevrate))
	=>
	(printout t "YOU SHOULD SELL THE STOCKS OF : " ?x " DONT HOLD ANY MORE !!" crlf)
	(ask-start-again)
)

; RULE rule-17   ********************************************************************************
; IF 
;   inflation rate increases 
; THEN 
;   economical growth of the country also increases i.e. share market performs well.


(defrule rule-17
	(declare (salience 100))
	(phase s) 
	(company ?x)
	(stock-info-previous-month (company-name ?x) (inflation-rate ?prevrate))
	(stock-info-current-month (company-name ?x) (inflation-rate ?currate))
	(test (> ?currate ?prevrate))
	=>
	(printout t "YOU SHOULD NOT SELL THE STOCKS !!" crlf)
	(ask-start-again)
)

; RULE rule-18   ********************************************************************************
; IF 
;   inflation rate increases 
; THEN 
;   economical growth of the country also increases i.e. share market performs well.


(defrule rule-18
	(declare (salience 100))
	(phase h) 
	(company ?x)
	(stock-info-previous-month (company-name ?x) (inflation-rate ?prevrate))
	(stock-info-current-month (company-name ?x) (inflation-rate ?currate))
	(test (> ?currate ?prevrate))
	=>
	(printout t "YOU SHOULD HOLD THE STOCKS , WAIT FOR FUTURE!!" crlf)
	(ask-start-again)
)

; If no prediction can be made :: **************************************************************

(defrule rule-default
	(declare (salience 0))
	(company ?x)
	(stock-info-previous-month (company-name ?name))
	(test (eq ?x ?name))
	=>
	(printout t "CAN'T PREDICT ACCURATELY :( " crlf)
	(ask-start-again)
)

; If Company not found***************************************************************************

(defrule company-not-found
    (declare (salience -100))
    =>
    (printout t "COMPANY NOT FOUND IN DATABASE :(" crlf)
	(ask-start-again)
) 

;RESET TO CLEAR STACK*****************************************************************************
;RUN TO BEGIN THE PROGRAM*************************************************************************

(reset)
(run)