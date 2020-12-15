* Rules =====================
* Hard tabs should not be used
* "delimit" should not be used
* In brackets after "for" or "if", indentation should be used
* Too long lines should be divided into multiple lines
* Before an opening curly bracket " {", put a whitespace
* Remove blank lines before closing brackets
* Remove duplicated blank lines

* Stata codes to be corrected =================

* All hard tabs are replaced with soft tabs (= whitespaces)

    * delimit is corrected and three forward slashes will be used instead

    foreach something in something something something something something something ///
      something something { // some comment
      do something 
    } 

    * Add indentation in brackets
    if something != 1 & !missing(something) {
      do something
      if another == 1 {
        do that
      } 
    }
  
    * Split a long line into multiple lines
    * (for now, too long comments are not corrected)
    foreach crop in potato potato cassava maize potato cassava maize potato ///
      cassava maize potato cassava maize potato cassava maize potato cassava ///
      maize potato cassava maize potato cassava maize {
      if something != 1 & !missing(something) {
        do something // some very very very very very very very very very very very very very very very very very very very very very very long comment
      } 
    }

    * Add a whitespace before an opening curly bracket " {"
    if something != 1 & !missing(something) {
      do something
    } 

    * Remove blank lines before a closing bracket "}"
    if something != 1 & !missing(something) {

      do something
    } 

    * Remove duplicated blank lines
    if something != 1 & !missing(something) {

      do something
    } 
    local a = "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

