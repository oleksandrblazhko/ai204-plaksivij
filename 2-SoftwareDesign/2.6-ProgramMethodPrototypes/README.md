Прототипи методів програмних класів

<table>
  <thead>
    <tr>
      <td>FR</td>
      <td>Опис функціональної вимоги</td>
      <td>Назва класу</td>
      <td>Назва методу класу</td>
    </tr>
  </thead>
    <tr>
      <td>FR1</td>
      <td>Отримати список квартир</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>FR1.1</td>
      <td>Користувач може отримати список квартир, що наявні у додатку</td>
      <td>Apartment</td>
      <td>getListApartments()</td>
    </tr>
    <tr>
      <td>FR1.2</td>
      <td>Користувач може використовувати фільтри для сортування квартир за інтересами</td>
      <td>Apartment</td>
      <td>getSortedListApartments()</td>
    </tr>
    <tr>
      <td>FR1.3</td>
      <td>Користувач може зв'язатися з власником житла</td>
      <td>Apartment</td>
      <td>callOwner()</td>
    </tr>
    <tr>
      <td>FR1.4</td>
      <td>Користувач може отримати список тих, хто хоче купити квартиру</td>
      <td>Apartment</td>
      <td>getListWanterApartment()</td>
    </tr>
    <tr>
      <td>FR2</td>
      <td>Перевірити актуальність бази даних по житлу</td>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>FR2.1</td>
      <td>Адміністратор може отримати список квартир та їх власників, для перевірки на актуальність</td>
      <td>Relevance</td>
      <td>getListApartmentsToCheckRelevance()</td>
    </tr>
     <tr>
      <td>FR2.2</td>
      <td>Адміністратор може отримати список користувачів, для перевірки на актуальність їх акаунтів</td>
      <td>Relevance</td>
      <td>getListCustomersToCheckRelevance()</td>
    </tr>
    <tr>
      <td>FR2.3</td>
      <td>Адміністратор може заморозити дані про квартиру або власника, якщо вона є не актуальна</td>
      <td>Relevance</td>
      <td>freezeAccount()</td>
    </tr>
