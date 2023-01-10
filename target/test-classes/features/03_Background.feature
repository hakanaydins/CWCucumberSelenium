Feature: google arama test feature

  Background: Kullanıcı her senaryoda google
    Given Kullanici google sayfasindadir

  Scenario: Kullanıcı samsung aradığında samsung görmelidir
    When Kullanici samsung kelimesini arar
    Then Kullanici sayfada samsung kelimesi gectigini dogrular

  Scenario: Kullanıcı cucumber aradığında cucumber görmelidir
    When Kullanici cucumber kelimesini arar
    Then Kullanici sayfada cucumber kelimesi gectigini dogrular

  Scenario: Kullanıcı selenium aradığında cucumber görmelidir
    When Kullanici selenium kelimesini arar
    Then Kullanici sayfada selenium kelimesi gectigini dogrular