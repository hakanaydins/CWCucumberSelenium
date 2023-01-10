Feature: Google arama feature
  Background:
    Given Kullanici google sayfasindadir


    Scenario: cucumber seach
      When kullanıcı "cucumber" arattığında
      Then kullanıcı titleda "cucumber" görmelidir