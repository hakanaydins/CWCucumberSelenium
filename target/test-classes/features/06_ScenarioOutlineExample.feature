Feature:  amazon search feature



  Scenario Outline: kullanıcı aratacağı kelimeyi sonuclarda görmeli
    Given kullanıcı amazon sitesine gider
    When  kullnıcı amazonda " " aratır
    Then  kullanıcı arama sonuclarında " " görmelidir
    And   kullanıcı ekran goruntusunu
    And kullanıcı