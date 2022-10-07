### Словник атрибутів об’єктів

<table>
  <thead>
    <tr>
      <td>Об’єкт</td>
      <td>Атрибут</td>
      <td>Короткий опис</td>
      <td>Тип</td>
      <td>Обмеження</td>
    </tr>
  </thead>
        <tr>
      <td rowspan="3">Administrator</td>
      <td>name</td>
      <td>Ім'я</td>
      <td>текст</td>
      <td> <50 символів</td>
    </tr>
        <tr>
      <td>surname</td>
      <td>Прізвище</td>
      <td>текст</td>
      <td> <100 символів</td>
    </tr>
        <tr>
      <td>phone number</td>
      <td>Номер телефону</td>
      <td>текст</td>
      <td> >9 <15 цифр</td>
    </tr>
        <tr>
      <td rowspan="4">Database</td>
      <td>apartment</td>
      <td>Номер квартири</td>
      <td>число</td>
      <td> >0 <1000 </td>
    </tr>
  <tr>
      <td>owner</td>
      <td>Власник квартири</td>
      <td>текст</td>
      <td>  <150 символів</td>
    </tr>
  <tr>
      <td>relevance</td>
      <td>Актуальний/Неактуальний</td>
      <td>текст</td>
      <td> <15 символів</td>
    </tr>
  <tr>
      <td>consumer</td>
      <td>Споживач</td>
      <td>текст</td>
      <td>  <150 символів</td>
    </tr>
  <tr>
    <td rowspan="5">Owner</td>
      <td>name</td>
      <td>Ім'я</td>
      <td>текст</td>
      <td> <50 символів</td>
    </tr>
  <tr>
      <td>surname</td>
      <td>Прізвище</td>
      <td>текст</td>
      <td> <100 символів</td>
    </tr>
  <tr>
      <td>apartment</td>
      <td>Номер квартири</td>
      <td>число</td>
      <td> >0 <1000 </td>
    </tr>
  <tr>
      <td>phone number</td>
      <td>Номер телефону</td>
      <td>число</td>
      <td> >9 <15 цифр</td>
    </tr>
  <tr>
      <td>age</td>
      <td>Вік</td>
      <td>число</td>
      <td> 0> <150</td>
    </tr>
  <tr>
    <td rowspan="5">Consumer</td>
      <td>name</td>
      <td>Ім'я</td>
      <td>текст</td>
      <td> <50 символів</td>
    </tr>
    <tr>
      <td>surname</td>
      <td>Прізвище</td>
      <td>текст</td>
      <td> <100 символів</td>
    </tr>
    <tr>
      <td>relevance</td>
      <td>Актуальний/Неактуальний</td>
      <td>текст</td>
      <td> <15 символів</td>
    </tr>
    <tr>
      <td>phone number</td>
      <td>Номер телефону</td>
      <td>число</td>
      <td> >9 <15 цифр</td>
    </tr>
    <tr>
      <td>age</td>
      <td>Вік</td>
      <td>число</td>
      <td> 0> <150</td>
    </tr>
    <tr>
      <td rowspan="4">Apartment</td>
      <td>square</td>
      <td>Площа</td>
      <td>число</td>
      <td> 1> <1000 м^2</td>
    </tr>
      <tr>
      <td>address</td>
      <td>Адреса</td>
      <td>текст</td>
      <td> <100 символів</td>
    </tr>
      <tr>
      <td>floor</td>
      <td>Поверх</td>
      <td>число</td>
      <td> >0 <150</td>
    </tr>
      <tr>
      <td>number of rooms</td>
      <td>Кількість кімнат</td>
      <td>число</td>
      <td> >0 <20 </td>
    </tr>
