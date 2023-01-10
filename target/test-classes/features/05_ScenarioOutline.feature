Feature: google arama feature

  Scenario Outline:
    Given Kullanici google sayfasindadir
    When kullanıcı "<anacakaKelime>" arattığında
    Then kullanıcı titleda "<dogrulanacakKelime>" görmelidir

    Examples:
    |anacakaKelime|dogrulanacakKelime|
    |samsung      |samsung           |
    |cucumber     |cucumber          |
    |selenium     |selenium          |
