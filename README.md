# CRCurrencyString

CRCurrencyString lets you format currency string in one single line of code.
Supporting 100+ currencies!

## Podfile

If you are using cocoapods, you can use this project with the following Podfile
```js
pod 'CRCurrencyString'
```

## Manual Installation
Drag and drop the [NSString+Currency.h](https://github.com/craffenoux/CRCurrencyString/blob/master/NSString%2BCurrency.h), [NSString+Currency.m](https://github.com/craffenoux/CRCurrencyString/blob/master/NSString%2BCurrency.m) & [currency.json](https://github.com/craffenoux/CRCurrencyString/blob/master/currency.json) in your project.

## Easy and quick
CRCurrencyString is class category of NSString. It's super straightforward to use :

```objective-c
#import "NSString+Currency.h"
```

**With the pre-defined list of currencies :**
```objective-c
[NSString currencyStringWithCentsAmount:1678 currency:kUSDollar andStyle:kCurrencyStyleSymbol];
```
> $16.78

**With a currency international code (ex: EUR, USD, GBP, etc..) :**
```objective-c
[NSString currencyStringWithCentsAmount:5621 currencyCode:@"EUR" andStyle:kCurrencyStyleName];
```
> 56,21 Euros

## Styles
```objective-c
kCurrencyStyleSymbol
kCurrencyStyleNativeSymbol
```
Display the currency global/native symbol: $15.67, £56.90, CN¥895.00, 36,90€, etc.

```objective-c
kCurrencyStyleCode
```
Display the currency code: USD 15.67, GBP 56.90, CNY 895.00, 36,90 EUR, etc.

```objective-c
kCurrencyStyleName
```
Display the currency name in English: 15.67 , 56.90 British pounds sterling, 895.00 Chinese yuan, 36,90 Euros, etc.

## Supported Currencies

Currency with local formatting included
> US Dollar (USD), Canadian Dollar (CAD), Euro (EUR), British Pound Sterling (GBP)

Currencies with generic formatting included
> United Arab Emirates Dirham (AED), Afghan Afghani (AFN), Albanian Lek (ALL), Armenian Dram (AMD), Argentine Peso (ARS), Australian Dollar (AUD), Azerbaijani Manat (AZN), Bosnia-Herzegovina Convertible Mark (BAM), Bangladeshi Taka (BDT), Bulgarian Lev (BGN), Bahraini Dinar (BHD), Burundian Franc (BIF), Brunei Dollar (BND), Bolivian Boliviano (BOB), Brazilian Real (BRL), Botswanan Pula (BWP), Belarusian Ruble (BYR), Belize Dollar (BZD), Congolese Franc (CDF), Swiss Franc (CHF), Chilean Peso (CLP), Chinese Yuan (CNY), Colombian Peso (COP), Costa Rican Colón (CRC), Cape Verdean Escudo (CVE), Czech Republic Koruna (CZK), Djiboutian Franc (DJF), Danish Krone (DKK), Dominican Peso (DOP), Algerian Dinar (DZD), Estonian Kroon (EEK), Egyptian Pound (EGP), Eritrean Nakfa (ERN), Ethiopian Birr (ETB), Georgian Lari (GEL), Ghanaian Cedi (GHS), Guinean Franc (GNF), Guatemalan Quetzal (GTQ), Hong Kong Dollar (HKD), Honduran Lempira (HNL), Croatian Kuna (HRK), Hungarian Forint (HUF), Indonesian Rupiah (IDR), Israeli New Sheqel (ILS), Indian Rupee (INR), Iraqi Dinar (IQD), Iranian Rial (IRR), Icelandic Króna (ISK), Jamaican Dollar (JMD), Jordanian Dinar (JOD), Japanese Yen (JPY), Kenyan Shilling (KES), Cambodian Riel (KHR), Comorian Franc (KMF), South Korean Won (KRW), Kuwaiti Dinar (KWD), Kazakhstani Tenge (KZT), Lebanese Pound (LBP), Sri Lankan Rupee (LKR), Lithuanian Litas (LTL), Latvian Lats (LVL), Libyan Dinar (LYD), Moroccan Dirham (MAD), Moldovan Leu (MDL), Malagasy Ariary (MGA), Macedonian Denar (MKD), Myanma Kyat (MMK), Macanese Pataca (MOP), Mauritian Rupee (MUR), Mexican Peso (MXN), Malaysian Ringgit (MYR), Mozambican Metical (MZN), Namibian Dollar (NAD), Nigerian Naira (NGN), Nicaraguan Córdoba (NIO), Norwegian Krone (NOK), Nepalese Rupee (NPR), New Zealand Dollar (NZD), Omani Rial (OMR), Panamanian Balboa (PAB), Peruvian Nuevo Sol (PEN), Philippine Peso (PHP), Pakistani Rupee (PKR), Polish Zloty (PLN), Paraguayan Guarani (PYG), Qatari Rial (QAR), Romanian Leu (RON), Serbian Dinar (RSD), Russian Ruble (RUB), Rwandan Franc (RWF), Saudi Riyal (SAR), Sudanese Pound (SDG), Swedish Krona (SEK), Singapore Dollar (SGD), Somali Shilling (SOS), Syrian Pound (SYP), Thai Baht (THB), Tunisian Dinar (TND), Tongan Paʻanga (TOP), Turkish Lira (TRY), Trinidad and Tobago Dollar (TTD), New Taiwan Dollar (TWD), Tanzanian Shilling (TZS), Ukrainian Hryvnia (UAH), Ugandan Shilling (UGX), Uruguayan Peso (UYU), Uzbekistan Som (UZS), Venezuelan Bolívar (VEF), Vietnamese Dong (VND), CFA Franc BEAC (XAF), CFA Franc BCEAO (XOF), Yemeni Rial (YER), South African Rand (ZAR), Zambian Kwacha (ZMK)

## Add a local formatting
Contribute to this project by adding those following lines to the currency object you want to support inside [currency.json](https://github.com/craffenoux/CRCurrencyString/blob/master/currency.json)

```js
"decimal_separator": ".", //The character which separates decimals
"grouping_separator": ",", //The character which separates thousandths
"using_grouping_separator":true, //True groups thousandths
"symbol_position":"$#" // The synbol position : $ for the symbol, # for the numerics
"name_position":"# n" // The name position : n for the name, # for the numerics
"code_position":"c #" // The code position : c for the code, # for the numerics
```
## License

CRCurrencyString is available under the MIT license. See the LICENSE file for more info.

