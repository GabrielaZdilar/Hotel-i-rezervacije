INSERT INTO reservation.guests JSON '{
  "guest_id":"4daa893e-d4f3-45e1-bfb6-892cd576b95e",
  "first_name" : "Michael", 
  "last_name":"Smith",
  "title":"1st grade teacher",
  "emails":"michael@hotmail.com",
  "phone_number":"00011000",
  "address":{
  "street" : "Braska", 
  "city" : "Braga", 
  "state_or_province" : "Norte",
  "postal_code" : "4700-005",
   "country":"PRT" },
  "confirm_number":"0900000"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"7e177bd7-7619-40bf-8db5-0dd8ae41a2ac",
  "first_name" : "James", 
  "last_name":"Johnson",
  "title":"1st pressman",
  "emails":"james.jhonson@hotmail.com",
  "phone_number":"00011100",
  "address":{
  "street" : "Champs-Ä‚â€°lysÄ‚Â©es", 
  "city" : "Paris", 
  "state_or_province" : "Ile-de-France",
  "postal_code" : "70123",
   "country":"FRA"},
  "confirm_number":"0990000"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"86fe0dbf-5d4d-4e3f-868e-f8f83faff46f",
  "first_name" : "John", 
  "last_name":"Williams",
  "title":"1st pressman on web press",
  "emails":"john.williams@hotmail.com",
  "phone_number":"00011110",
  "address":{
   "street" : "Rue Mouffetard", 
  "city" : "Paris", 
  "state_or_province" : "Ile-de-France",
  "postal_code" : "75008",
   "country":"FRA"
  },
  "confirm_number":"1990000"
   }';
   
    INSERT INTO reservation.guests JSON '{
  "guest_id":"02f035b6-3c12-40d6-a57f-7c6b2dcb3084",
  "first_name" : "Robert", 
  "last_name":"Brown",
  "title":"2 year olds preschool teacher",
  "emails":"robert.brown@hotmail.com",
  "phone_number":"00011111",
  "address":{
   "street" : "Boulevard de la Croix Rousse", 
  "city" : "Lyon", 
  "state_or_province" : "Auvergne-RhÄ‚Â´ne-Alpes",
  "postal_code" : "69004",
   "country":"FRA"
  },
  "confirm_number":"0999000"
   }';
   
    INSERT INTO reservation.guests JSON '{
  "guest_id":"3ad4e71e-32f7-488a-bd38-241157c2a40c",
  "first_name" : "David", 
  "last_name":"Jones",
  "title":"3d animator",
  "emails":"david.jones@hotmail.com",
  "phone_number":"00111111",
  "address":{
   "street" : "Gran Via", 
  "city" : "Madrid", 
  "state_or_province" : "Madrid Provincia",
  "postal_code" : "28005",
   "country":"ESP"
  },
  "confirm_number":"0999900"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"fe863c3e-3dc2-4be3-bea2-34f0f49de13e",
  "first_name" : "William", 
  "last_name":"Miller",
  "title":"3d artist",
  "emails":"william.miller@hotmail.com",
  "phone_number":"01111111",
  "address":{
   "street" : "Oporto Street", 
  "city" : "Porto", 
  "state_or_province" : "Norte",
  "postal_code" : "4000",
   "country":"PRT"
  },
  "confirm_number":"0999990"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"97e88981-2bbd-46f5-bea5-7d6b6f705df1",
  "first_name" : "Mary", 
  "last_name":"Davis",
  "title":"3d designer",
  "emails":"mary.davis@hotmail.com",
  "phone_number":"11111111",
  "address":{
   "street" : "Unter den Linden", 
  "city" : "Berlin", 
  "state_or_province" : "Brandenburg",
  "postal_code" : "10179",
   "country":"DEU" 
  },
  "confirm_number":"0999999"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"f53ef8ae-6306-4bac-b9db-bdf87b316d10",
  "first_name" : "Christopher", 
  "last_name":"Garcia",
  "title":"specialist",
  "emails":"christopher.garcia@hotmail.com",
  "phone_number":"11111112",
  "address":{
   "street" : "Rua Augusta", 
  "city" : "Lisbon", 
  "state_or_province" : "Alfama",
   "country":"PRT"
  },
  "confirm_number":"1999999"
   }';
   
  	INSERT INTO reservation.guests JSON '{
  "guest_id":"5c457ce6-a002-44d6-b4a5-068da2df5546",
  "first_name" : "Joseph", 
  "last_name":"Rodriguez",
  "title":"grade reading teacher",
  "emails":"joseph.rodriguez@hotmail.com",
  "phone_number":"11111122",
  "address":{
   "street" : "DÄąĹ¤tonbori", 
  "city" : "Osaka", 
  "state_or_province" : "Osaka Prefecture",
  "postal_code" : "530-0005",
   "country":"JPN"
  },
  "confirm_number":"1000001"
   }';
   
delete from reservation.guests 
where guest_id=5c457ce6-a002-44d6-b4a5-068da2df5546;   
UPDATE reservation.guests
SET confirm_number ='1000001'
WHERE guest_id = 5c457ce6-a002-44d6-b4a5-068da2df5546 IF EXISTS;
  
select* from reservation.guests;
  
  INSERT INTO reservation.guests JSON '{
  "guest_id":"1b9c1ad2-fb90-4550-bd9d-e7aef9de0c99",
  "first_name" : "Richard", 
  "last_name":"Wilson",
  "title":"pressman",
  "emails":"richard.rodriguez@hotmail.com",
  "phone_number":"11111122",
  "address":{
   "street" : "DÄąĹ¤tonbori", 
  "city" : "Osaka", 
  "state_or_province" : "Osaka Prefecture",
  "postal_code" : "530-0005",
   "country":"JPN"
  },
  "confirm_number":"1000002"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"b78d5c8a-0226-4b1e-bd59-ab334ee36796",
  "first_name" : "Daniel", 
  "last_name":"Martinez",
  "title":"emergency services dispatcher",
  "emails":"daniel.martinez@hotmail.com",
  "phone_number":"11111222",
  "address":{
   "street" : "Chome MinookadÄąĹ¤ri", 
  "city" : "Kobe", 
  "state_or_province" : "HyÄąĹ¤go ",
  "postal_code" : "650-0011",
   "country":"JPN"
  },
  "confirm_number":"1000003"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"9503899b-4762-4caa-8a7e-590256085cff",
  "first_name" : "Thomas", 
  "last_name":"Anderson",
  "title":"telecommunicator",
  "emails":"thomas.anderson@hotmail.com",
  "phone_number":"11112222",
  "address":{
   "street" : "Avenue Jean MÄ‚Â©decin", 
  "city" : "Nice", 
  "state_or_province" : "Provence-Alpes-CÄ‚Â´te d Azur",
  "postal_code" : "06100",
   "country":"FRA"
  },
  "confirm_number":"1000004"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"2a2fde3f-2bb7-4473-a581-9276c56fa25c",
  "first_name" : "Matthew", 
  "last_name":"Taylor",
  "title":"mechanic",
  "emails":"matthew.taylor@hotmail.com",
  "phone_number":"11122222",
  "address":{
   "street" : "O Connell Street", 
  "city" : "Dublin", 
  "state_or_province" : "County Dublin",
  "postal_code" : "D3",
   "country":"IRL"
  },
  "confirm_number":"1000005"
   }';
   
    INSERT INTO reservation.guests JSON '{
  "guest_id":"956a1796-a2b9-4570-9152-31fe49ca36b4",
  "first_name" : "Jennifer", 
  "last_name":"Thomas",
  "title":"therapist",
  "emails":"jennifer.thomas@hotmail.com",
  "phone_number":"11222222",
  "address":{
   "street" : "Quay Street", 
  "city" : "Galway", 
  "state_or_province" : "CÄ‚Ĺźige Chonnacht",
  "postal_code" : "H91",
   "country":"IRL"
  },
  "confirm_number":"1000006"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"c1c83b54-3bcf-4e69-82a8-bd71f2554705",
  "first_name" : "Charles", 
  "last_name":"Hernadez",
  "title":"abattoir supervisor",
  "emails":"charles.hernandez@hotmail.com",
  "phone_number":"12222222",
  "address":{
   "street" : "Cat Street", 
  "city" : "Aaist", 
  "state_or_province" : "East Flanders",
  "postal_code" : "9308",
   "country":"BEL"
  },
  "confirm_number":"1000007"
   }';
   
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"b335aa0f-5df1-4a7e-8125-790872ec63e1",
  "first_name" : "Anthony", 
  "last_name":"Moore",
  "title":"psychology teacher",
  "emails":"anthony.moore@hotmail.com",
  "phone_number":"22222222",
  "address":{
   "street" : "La CanebiÄ‚Â¨re", 
  "city" : "Marseille", 
  "state_or_province" : "Azurna obala",
  "postal_code" : "13015",
   "country":"FRA"
  },
  "confirm_number":"1000008"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"db8b0a9e-e76c-41cb-9d52-0d8bd45991a5",
  "first_name" : "Patricia", 
  "last_name":"Martin",
  "title":"community council member",
  "emails":"patricia.martin@hotmail.com",
  "phone_number":"22222223",
  "address":{
   "street" : "Nieuwe Hoogstraat", 
  "city" : "Amsterdam", 
  "state_or_province" : "North Holland",
  "postal_code" : "1011AA",
   "country":"NLD"
  },
  "confirm_number":"1000009"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"2b242d13-dd00-4922-bde1-df5e9edf009a",
  "first_name" : "Linda", 
  "last_name":"Jackson",
  "title":"mixer helper",
  "emails":"linda.jackson@hotmail.com",
  "phone_number":"22222233",
  "address":{
   "street" : "Rue Saint Rome", 
  "city" : "Touluse", 
  "state_or_province" : "Haute-Garrone",
  "postal_code" : "31200",
   "country":"FRA"
  },
  "confirm_number":"1000010"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"51b009df-b407-4955-82dc-6e39d83c0ad5",
  "first_name" : "Mark", 
  "last_name":"Thompson",
  "title":"singer",
  "emails":"mark.thompson@hotmail.com",
  "phone_number":"22222333",
  "address":{
   "street" : "Sainte-Catherine", 
  "city" : "Bordeaux", 
  "state_or_province" : "Limpopo",
  "postal_code" : "33000",
   "country":"FRA"
  },
  "confirm_number":"1000011"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"918e9b24-2515-4cd1-af55-247d87aa8d53",
  "first_name" : "Elizabeth", 
  "last_name":"White",
  "title":"doctor",
  "emails":"elizabeth.white@hotmail.com",
  "phone_number":"22223333",
  "address":{
   "street" : "Koruska ulica", 
  "city" : "Bec", 
  "state_or_province" : "Schonbrun",
  "postal_code" : "1020",
   "country":"AUT"
  },
  "confirm_number":"1000012"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"60422c77-c8a4-4e72-aba6-742126aae04c",
  "first_name" : "Joshua", 
  "last_name":"Lopez",
  "title":"soldier",
  "emails":"joshua.lopez@hotmail.com",
  "phone_number":"22233333",
  "address":{
   "street" : "Inner Stadt", 
  "city" : "Graz", 
  "state_or_province" : "Stajerska",
  "postal_code" : "A-801",
   "country":"AUT" 
  },
  "confirm_number":"1000013"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"7d3be9af-2d03-4c85-b1ad-cd130fe630f8",
  "first_name" : "Steven", 
  "last_name":"Lee",
  "title":"astronaut",
  "emails":"steven.lee@hotmail.com",
  "phone_number":"22333333",
  "address":{
   "street" : "Reeperbahn", 
  "city" :"Hamburg", 
  "state_or_province" : "Hamburg City Center",
  "postal_code" : "20146",
   "country":"DEU"
  },
  "confirm_number":"1000014"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"ebac731c-02e6-4b7c-b79b-cc2dcbea637e",
  "first_name" : "Andrew", 
  "last_name":"Lopez",
  "title":"absorber operator",
  "emails":"andrew.lopez@hotmail.com",
  "phone_number":"23333333",
  "address":{
     "street" : "Via del Corso", 
  "city" : "Rim", 
  "state_or_province" : "Lacio",
  "postal_code" : "00042",
   "country":"ITA"
  },
  "confirm_number":"1000015"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"593dd82a-9926-4df6-8a95-02b35de61803",
  "first_name" : "Kevin", 
  "last_name":"Harris",
  "title":"football player",
  "emails":"kevin.harris@hotmail.com",
  "phone_number":"33333333",
  "address":{
    "street" : "Via San Gregorio Armeno", 
  "city" : "Napoli", 
  "state_or_province" : "Napulj",
  "postal_code" : "80126",
   "country":"ITA"
  },
  "confirm_number":"1000016"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"357edaa0-080c-4438-aa8b-4772a81942fd",
  "first_name" : "Brian", 
  "last_name":"Clark",
  "title":"lawyer",
  "emails":"brian.clark@hotmail.com",
  "phone_number":"33333334",
  "address":{
    "street" : "Merchants Street ", 
  "city" : "Strasbourg", 
  "state_or_province" : "Neudorf",
  "postal_code" : "67100",
   "country":"FRA"
  },
  "confirm_number":"1000017"
   }';
   
        INSERT INTO reservation.guests JSON '{
  "guest_id":"6e068c88-58e5-4244-bb95-1ecadeb77567",
  "first_name" : "Barbara", 
  "last_name":"Lewis",
  "title":"chemist",
  "emails":"barbara.lewis@hotmail.com",
  "phone_number":"33333344",
  "address":{
    "street" : "St-Brieuc", 
  "city" : "Nantes", 
  "state_or_province" : "Loire-Atlantique",
  "postal_code" : "281800",
   "country":"FRA"
  },
  "confirm_number":"1000018"
   }';
   
     
   INSERT INTO reservation.guests JSON '{
  "guest_id":"3e378f50-e97a-45c2-96d7-5fe1bf79a1af",
  "first_name" : "Jessica", 
  "last_name":"Robinson",
  "title":"physician",
  "emails":"jessica.robinson@hotmail.com",
  "phone_number":"33333444",
  "address":{
    "street" : "Hebei Province", 
  "city" : "Peking", 
  "state_or_province" : "St-Brieuc",
  "postal_code" : "065001",
   "country":"CHN" 
  },
  "confirm_number":"1000019"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"0abca84f-a830-42ae-b743-615c6a7ae22c",
  "first_name" : "Makoto", 
  "last_name":"Nagano",
  "title":"ninja warrior",
  "emails":"makoto.nagano@hotmail.com",
  "phone_number":"33334444",
  "address":{
    "street" : "Beijing Road", 
  "city" : "Guangzhou", 
  "state_or_province" : "Guangdong province",
  "postal_code" : "510013",
   "country":"CHN"
  },
  "confirm_number":"1000020"
   }';
   
   select *from reservation.guests;
   
    INSERT INTO reservation.guests JSON '{
  "guest_id":"52610453-5d2f-4bbc-9c56-ca5d59c5d5cc",
  "first_name" : "Jason", 
  "last_name":"Walker",
  "title":"truck driver",
  "emails":"jason.walker@hotmail.com",
  "phone_number":"33344444",
  "address":{
  "street" : "Varvarka", 
  "city" : "Moskva", 
  "state_or_province" : "Kitay-Gorod",
  "postal_code" : "101xxx",
   "country":"RUS" 
  },
  "confirm_number":"1000021"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"d7611c4f-58b6-419a-bccc-f8ec5b8ff5ae",
  "first_name" : "Susan", 
  "last_name":"Perez",
  "title":"dancer",
  "emails":"susan.perez@hotmail.com",
  "phone_number":"33444444",
  "address":{
  "street" : "Varvarka", 
  "city" : "Moskva", 
  "state_or_province" : "Kitay-Gorod",
  "postal_code" : "101xxx",
   "country":"RUS" 
  },
  "confirm_number":"1000022"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"a0e5c49f-7186-4940-bdfd-8893dfa1f793",
  "first_name" : "Timothy", 
  "last_name":"Hall",
  "title":"software programmer",
  "emails":"timothy.hall@hotmail.com",
  "phone_number":"34444444",
  "address":{
  "street" : "Nowy Swiat", 
  "city" : "Varsava", 
  "state_or_province" : "Praga",
  "postal_code" : "00-001",
   "country":"POL"  
  },
  "confirm_number":"1000023"
   }';
   
        INSERT INTO reservation.guests JSON '{
  "guest_id":"795c5758-30a5-4a54-9d17-59770cf91887",
  "first_name" : "Joseph", 
  "last_name":"Joestar",
  "title":"detective",
  "emails":"jojo@hotmail.com",
  "phone_number":"44444444",
  "address":{
  "street" : "Ulica Bracka", 
  "city" : "Krakov", 
  "state_or_province" : "Jevrejska",
  "postal_code" : "31-029",
   "country":"POL"
  },
  "confirm_number":"1000024"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"3006dccd-2014-4d58-b275-e2ac3b792353",
  "first_name" : "Seto", 
  "last_name":"Kaiba",
  "title":"director",
  "emails":"kaiba@hotmail.com",
  "phone_number":"44444445",
  "address":{
  "street" : "Calleta Varaisco", 
  "city" : "Venecija", 
  "state_or_province" : "San Marco",
  "postal_code" : "30100",
   "country":"ITA" 
  },
  "confirm_number":"1000025"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"e6c60d50-70a3-4c25-99de-899aaf6f10a5",
  "first_name" : "Paul", 
  "last_name":"Young",
  "title":"waiter",
  "emails":"paul.young@hotmail.com",
  "phone_number":"44444455",
  "address":{
  "street" : "Ulica Dante", 
  "city" : "Milano", 
  "state_or_province" : "Brera",
  "postal_code" : "20019",
   "country":"ITA" 
  },
  "confirm_number":"1000026"
   }';
   
        INSERT INTO reservation.guests JSON '{
  "guest_id":"54964d62-7b02-4313-a224-89a6c7348fcf",
  "first_name" : "Shakira", 
  "last_name":"Mumbarak",
  "title":"singer",
  "emails":"shakira@hotmail.com",
  "phone_number":"44444555",
  "address":{
  "street" : "Via Roma", 
  "city" : "Firenca", 
  "state_or_province" : "Toscana",
  "postal_code" : "50121",
   "country":"ITA"
  },
  "confirm_number":"1000027"
   }';
   
   select*from reservation.guests;
   
           INSERT INTO reservation.guests JSON '{
  "guest_id":"7b2195e4-cc53-4f60-abc2-73c04ba8c052",
  "first_name" : "Jude", 
  "last_name":"Bellingham",
  "title":"football player",
  "emails":"jude.bellingham@hotmail.com",
  "phone_number":"44445555",
  "address":{
  "street" : "Farska", 
  "city" : "Faro", 
  "state_or_province" : "Gambelas",
  "postal_code" : "8000",
   "country":"PRT"
  },
  "confirm_number":"1000028"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"b3929588-9e29-4bed-b414-2a04b6b0b694",
  "first_name" : "Chiara", 
  "last_name":"Ferragni",
  "title":"ingluencer",
  "emails":"chiara.ferragni@hotmail.com",
  "phone_number":"44455555",
  "address":{
  "street" : "Broadway", 
  "city" : "New York", 
  "state_or_province" : "Harlem",
  "postal_code" : "10000",
   "country":"USA"
  },
  "confirm_number":"1000029"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"c58d2ced-1f33-4e44-a1cf-4199332a5c2c",
  "first_name" : "Kenneth", 
  "last_name":"Allen",
  "title":"janitar",
  "emails":"kenneth.ellen@hotmail.com",
  "phone_number":"45555555",
  "address":{
  "street" : "Vaci Street", 
  "city" : "Budimpesta", 
  "state_or_province" : "Pest megye",
  "postal_code" : "1007",
   "country":"HUN"
  },
  "confirm_number":"1000030"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"f8b8d778-fd5b-44e6-9e43-a7cb4c7644ef",
  "first_name" : "Gisele", 
  "last_name":"Bundchen",
  "title":"model",
  "emails":"gisele@hotmail.com",
  "phone_number":"55555555",
  "address":{
  "street" : "Rodeo Drive", 
  "city" : "Los Angeles", 
  "state_or_province" : "California",
  "postal_code" : "90001",
   "country":"USA" 
  },
  "confirm_number":"1000031"
   }';
   
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"1b0c94e4-c04a-4a74-9523-9bc1273ce820",
  "first_name" : "Jason", 
  "last_name":"Tatum",
  "title":"basketball player",
  "emails":"jay.tatum@hotmail.com",
  "phone_number":"55555556",
  "address":{
  "street" : "Las Ramblas", 
  "city" : "Barcelona", 
  "state_or_province" : "Katalonija",
  "postal_code" : "08002",
   "country":"ESP"
  },
  "confirm_number":"1000032"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"6a96a322-bffe-4e78-b814-bcdc4234c581",
  "first_name" : "Hillary", 
  "last_name":"Clinton",
  "title":"politician",
  "emails":"hillary.clinton@hotmail.com",
  "phone_number":"55555566",
  "address":{
  "street" : "Vieux", 
  "city" : "Lille", 
  "state_or_province" : "Hauts-de-France",
  "postal_code" : "59000",
   "country":"FRA"
  },
  "confirm_number":"1000033"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"4aebd6e6-4a45-47a7-8ce7-8db3d4984361",
  "first_name" : "Luka", 
  "last_name":"Zdilar",
  "title":"student",
  "emails":"zdiki@hotmail.com",
  "phone_number":"55555666",
  "address":{
  "street" : "Rue Meynadier", 
  "city" : "Cannes", 
  "state_or_province" : "Alpes-Maritimes",
  "postal_code" : "06150",
   "country":"FRA"
  },
  "confirm_number":"1000034"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"824fbc46-eabf-433f-95f4-33dae6bceeb4",
  "first_name" : "Donna", 
  "last_name":"Vekic",
  "title":"tennis player",
  "emails":"donna.vekic@hotmail.com",
  "phone_number":"55556666",
  "address":{
  "street" : "Calle Sierpes", 
  "city" : "Sevilla", 
  "state_or_province" : "Andaluzija",
  "postal_code" : "41001",
   "country":"ESP" 
  },
  "confirm_number":"1000035"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"af981812-10d4-43ef-9fa5-66ea722768f7",
  "first_name" : "Brad", 
  "last_name":"Pitt",
  "title":"actor",
  "emails":"brad.pitt@hotmail.com",
  "phone_number":"55566666",
  "address":{
  "street" : "Calle Colon", 
  "city" : "Valencia", 
  "state_or_province" : "Kastilja",
  "postal_code" : "46001",
   "country":"ESP"
  },
  "confirm_number":"1000036"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"c2e1e656-db5f-4753-ad3e-f72ca38e3b69",
  "first_name" : "Jerry", 
  "last_name":"Seinfeld",
  "title":"comedian",
  "emails":"seinfels@hotmail.com",
  "phone_number":"55666666",
  "address":{
  "street" : "Mineta", 
  "city" : "San Jose", 
  "state_or_province" : "San Jose",
  "postal_code" : "95101",
   "country":"CRI"
  },
  "confirm_number":"1000037"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"ff31e4ce-40c6-45f0-8a42-e26abadadd82",
  "first_name" : "Levi", 
  "last_name":"Ackerman",
  "title":"soldier",
  "emails":"levi.ackerman@hotmail.com",
  "phone_number":"56666666",
  "address":{
  "street" : "Mineta", 
  "city" : "San Jose", 
  "state_or_province" : "San Jose",
  "postal_code" : "95101",
   "country":"CRI"
  },
  "confirm_number":"1000038"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"4b515fed-05fd-4921-b4a7-3244e8074338",
  "first_name" : "Charles", 
  "last_name":"LeClerc",
  "title":"formula driver",
  "emails":"levi.ackerman@hotmail.com",
  "phone_number":"66666667",
  "address":{
  "street" : "Braska", 
  "city" : "Braga", 
  "state_or_province" : "Norte",
  "postal_code" : "4700-005",
   "country":"PRT"
  },
  "confirm_number":"1000039"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"543624d9-1df8-404e-ad6a-b47cbc5016be",
  "first_name" : "Mikaela", 
  "last_name":"Shiffrin",
  "title":"skiier",
  "emails":"mikaela.shiffrin@hotmail.com",
  "phone_number":"66666677",
  "address":{
  "street" : "Broadway", 
  "city" : "New York", 
  "state_or_province" : "Harlem",
  "postal_code" : "10000",
   "country":"USA" 
  },
  "confirm_number":"1000040"
   }';
   
    INSERT INTO reservation.guests JSON '{
  "guest_id":"fe188d06-bc63-442a-bf5e-fb515d899467",
  "first_name" : "Nico", 
  "last_name":"Robin",
  "title":"archeologist",
  "emails":"robin.niko@hotmail.com",
  "phone_number":"66666777",
  "address":{
  "street" : "Ulica Dante", 
  "city" : "Milano", 
  "state_or_province" : "Brera",
  "postal_code" : "20019",
   "country":"ITA" 
  },
  "confirm_number":"1000041"
   }';
   
       INSERT INTO reservation.guests JSON '{
  "guest_id":"8a6a40da-1cc6-45e5-9cc6-f69f7e907679",
  "first_name" : "Ryan", 
  "last_name":"Wright",
  "title":"bodyguard",
  "emails":"ryan.wright@hotmail.com",
  "phone_number":"66667777",
  "address":{
  "street" : "Hebei Province", 
  "city" : "Peking", 
  "state_or_province" : "St-Brieuc",
  "postal_code" : "065001",
   "country":"CHN" 
  },
  "confirm_number":"1000042"
   }';
   
          INSERT INTO reservation.guests JSON '{
  "guest_id":"41030deb-c0a1-4a04-8f5d-56b80ebf6f2d",
  "first_name" : "Jack", 
  "last_name":"Sparrow",
  "title":"pirate",
  "emails":"jack.sparrow@hotmail.com",
  "phone_number":"66677777",
  "address":{
  "street" : "Koruska ulica", 
  "city" : "Bec", 
  "state_or_province" : "Schonbrun",
  "postal_code" : "1020",
   "country":"AUT"
  },
  "confirm_number":"1000043"
   }';
   
             INSERT INTO reservation.guests JSON '{
  "guest_id":"84257e0a-0e02-4e88-b5fc-6a099130fde0",
  "first_name" : "Eren", 
  "last_name":"Yeager",
  "title":"student",
  "emails":"eren.yeager@hotmail.com",
  "phone_number":"66777777",
  "address":{
  "street" : "Nieuwe Hoogstraat", 
  "city" : "Amsterdam", 
  "state_or_province" : "North Holland",
  "postal_code" : "1011AA",
   "country":"NLD"
  },
  "confirm_number":"1000044"
   }';
   
              INSERT INTO reservation.guests JSON '{
  "guest_id":"450ff29c-17c0-42b8-acba-759faa250e40",
  "first_name" : "Light", 
  "last_name":"Yagami",
  "title":"student",
  "emails":"yagami@hotmail.com",
  "phone_number":"67777777",
  "address":{
  "street" : "La CanebiÄ‚Â¨re", 
  "city" : "Marseille", 
  "state_or_province" : "Azurna obala",
  "postal_code" : "13015",
   "country":"FRA"
  },
  "confirm_number":"1000045"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"7b02dc82-130b-4261-be00-deb3cda3b6a3",
  "first_name" : "Simona", 
  "last_name":"Halep",
  "title":"tennis player",
  "emails":"simona.halep@hotmail.com",
  "phone_number":"77777777",
  "address":{
  "street" : "Rua Augusta", 
  "city" : "Lisbon", 
  "state_or_province" : "Alfama",
   "country":"PRT"
  },
  "confirm_number":"1000046"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"74bcf9c1-f867-46e3-b605-c3fb4190a7f8",
  "first_name" : "Saturu", 
  "last_name":"Gojo",
  "title":"baker",
  "emails":"saturu.gojo@hotmail.com",
  "phone_number":"77777778",
  "address":{
  "street" : "Gran Via", 
  "city" : "Madrid", 
  "state_or_province" : "Madrid Provincia",
  "postal_code" : "28005",
   "country":"ESP"
  },
  "confirm_number":"1000047"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"c8a32e2f-a257-4679-8ad4-e654f912e5cb",
  "first_name" : "Jelena", 
  "last_name":"Rozga",
  "title":"singer",
  "emails":"jelena.rozga@hotmail.com",
  "phone_number":"77777788",
  "address":{
  "street" : "Avenue Jean MÄ‚Â©decin", 
  "city" : "Nice", 
  "state_or_province" : "Provence-Alpes-CÄ‚Â´te d Azur",
  "postal_code" : "06100",
   "country":"FRA"
  },
  "confirm_number":"1000048"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"745346d1-26f7-4cbe-8c86-f815dad5a28c",
  "first_name" : "Magnus", 
  "last_name":"Carlsen",
  "title":"chess player",
  "emails":"carlsen@hotmail.com",
  "phone_number":"77777888",
  "address":{
  "street" : "O Connell Street", 
  "city" : "Dublin", 
  "state_or_province" : "County Dublin",
  "postal_code" : "D3",
   "country":"IRL" 
  },
  "confirm_number":"1000049"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"79938d89-57a9-46f8-9c65-e661a590ef23",
  "first_name" : "Sarah", 
  "last_name":"King",
  "title":"dancer",
  "emails":"sarah.king@hotmail.com",
  "phone_number":"77778888",
  "address":{
  "street" : "O Connell Street", 
  "city" : "Dublin", 
  "state_or_province" : "County Dublin",
  "postal_code" : "D3",
   "country":"IRL" 
  },
  "confirm_number":"1000050"
   }';
   
         INSERT INTO reservation.guests JSON '{
  "guest_id":"f1de51ce-6462-4434-83de-7f38a77ab91f",
  "first_name" : "Trent", 
  "last_name":"Alexander-Arnold",
  "title":"football player",
  "emails":"trent@hotmail.com",
  "phone_number":"77788888",
  "address":{
  "street" : "Cat Street", 
  "city" : "Aaist", 
  "state_or_province" : "East Flanders",
  "postal_code" : "9308",
   "country":"BEL"
  },
  "confirm_number":"1000051"
   }';
   
   select*from reservation.guests;
   
          INSERT INTO reservation.guests JSON '{
  "guest_id":"21499b70-59f7-4204-bb1d-50d6e1cbd56b",
  "first_name" : "Matteo", 
  "last_name":"Berettini",
  "title":"tennis player",
  "emails":"matteo.b@hotmail.com",
  "phone_number":"77888888",
  "address":{
  "street" : "Via del Corso", 
  "city" : "Rim", 
  "state_or_province" : "Lacio",
  "postal_code" : "00042",
   "country":"ITA"
  },
  "confirm_number":"1000052"
   }';
   
            INSERT INTO reservation.guests JSON '{
  "guest_id":"ee67c6e4-9a81-48e0-8aa7-2bcebfa4ce3e",
  "first_name" : "Donald", 
  "last_name":"Baker",
  "title":"musician",
  "emails":"donald.baker@hotmail.com",
  "phone_number":"78888888",
  "address":{
  "street" : "Sainte-Catherine", 
  "city" : "Bordeaux", 
  "state_or_province" : "Limpopo",
  "postal_code" : "33000",
   "country":"FRA"
  },
  "confirm_number":"1000053"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"f7bda1f2-e2a8-4363-b8e1-38b31f1b1673",
  "first_name" : "Priyanka", 
  "last_name":"Chopra",
  "title":"acctress",
  "emails":"priy.chopra@hotmail.com",
  "phone_number":"88888888",
  "address":{
  "street" : "Sainte-Catherine", 
  "city" : "Bordeaux", 
  "state_or_province" : "Limpopo",
  "postal_code" : "33000",
   "country":"FRA"
  },
  "confirm_number":"1000054"
   }';
   
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"9d9333e3-2436-4e80-af30-fa883e8521e6",
  "first_name" : "Eva", 
  "last_name":"Mendes",
  "title":"acctress",
  "emails":"eva.menedes@hotmail.com",
  "phone_number":"88888889",
  "address":{
  "street" : "Champs-Ă‰lysĂ©es", 
  "city" : "Paris", 
  "state_or_province" : "Ile-de-France",
  "postal_code" : "70123",
   "country":"FRA"
  },
  "confirm_number":"1000055"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"7a7b7b20-4421-4654-a350-8d432677f3f7",
  "first_name" : "Oliver", 
  "last_name":"Akers",
  "title":"swimmer",
  "emails":"oliver.akers@hotmail.com",
  "phone_number":"88888899",
  "address":{
  "street" : "Rue Mouffetard", 
  "city" : "Paris", 
  "state_or_province" : "Ile-de-France",
  "postal_code" : "75008",
   "country":"FRA"
  },
  "confirm_number":"1000056"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"bedc14b9-78c6-4e19-b021-578e05828864",
  "first_name" : "Charlotte", 
  "last_name":"Aish",
  "title":"cook",
  "emails":"charlotte.aish@hotmail.com",
  "phone_number":"88888999",
  "address":{
  "street" : "Boulevard de la Croix Rousse", 
  "city" : "Lyon", 
  "state_or_province" : "Auvergne-RhĂ´ne-Alpes",
  "postal_code" : "69004",
   "country":"FRA"
  },
  "confirm_number":"1000057"
   }';
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"3b1ae514-4d19-4720-862a-c1655d8a3905",
  "first_name" : "Silas", 
  "last_name":"Alliston",
  "title":"musician",
  "emails":"silash.alliston@hotmail.com",
  "phone_number":"88889999",
  "address":{
  "street" : "Gran Via", 
  "city" : "Madrid", 
  "state_or_province" : "Madrid Provincia",
  "postal_code" : "28005",
   "country":"ESP"
  },
  "confirm_number":"1000058"
   }';
   
        INSERT INTO reservation.guests JSON '{
  "guest_id":"36ae9d35-16dc-4cc0-9b1f-2bce674f3632",
  "first_name" : "Luna", 
  "last_name":"Ashe",
  "title":"soldier",
  "emails":"luna.ashe@hotmail.com",
  "phone_number":"88899999",
  "address":{
  "street" : "Oporto Street", 
  "city" : "Porto", 
  "state_or_province" : "Norte",
  "postal_code" : "4000",
   "country":"PRT"
  },
  "confirm_number":"1000059"
   }';
   
           INSERT INTO reservation.guests JSON '{
  "guest_id":"0ffc6eb5-1cef-4b15-a78e-16ca89a79388",
  "first_name" : "Hazel", 
  "last_name":"Galley",
  "title":"student",
  "emails":"hazel.galley@hotmail.com",
  "phone_number":"88999999",
  "address":{
  "street" : "Unter den Linden", 
  "city" : "Berlin", 
  "state_or_province" : "Brandenburg",
  "postal_code" : "10179",
   "country":"DEU"
  },
  "confirm_number":"1000060"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"b5c80993-59b9-4a9e-9166-8087e2f3ca5f",
  "first_name" : "Violet", 
  "last_name":"Gillan",
  "title":"bank officer",
  "emails":"violet.gillan@hotmail.com",
  "phone_number":"89999999",
  "address":{
  "street" : "Rua Augusta", 
  "city" : "Lisbon", 
  "state_or_province" : "Alfama",
   "country":"PRT"
  },
  "confirm_number":"1000061"
   }';
   
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"285320b3-a998-4bf5-8350-7afa775cb04e",
  "first_name" : "Theodore", 
  "last_name":"Goggin",
  "title":"clown",
  "emails":"theodore.goggin@hotmail.com",
  "phone_number":"99999999",
  "address":{
  "street" : "DĹŤtonbori", 
  "city" : "Osaka", 
  "state_or_province" : "Osaka Prefecture",
  "postal_code" : "530-0005",
   "country":"JPN" 
  },
  "confirm_number":"1000062"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"6dd99818-8e46-4770-b186-2d9240564266",
  "first_name" : "Jasper", 
  "last_name":"Saban",
  "title":"lawyer",
  "emails":"jasper.saban@hotmail.com",
  "phone_number":"111111",
  "address":{
  "street" : "Chome MinookadĹŤri", 
  "city" : "Kobe", 
  "state_or_province" : "HyĹŤgo ",
  "postal_code" : "650-0011",
   "country":"JPN"
  },
  "confirm_number":"1000063"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"3ea361c5-1322-4258-b902-c20c21939db4",
  "first_name" : "Sophia", 
  "last_name":"Saphin",
  "title":"mathematician",
  "emails":"sophia.saphin@hotmail.com",
  "phone_number":"111112",
  "address":{
  "street" : "Avenue Jean MĂ©decin", 
  "city" : "Nice", 
  "state_or_province" : "Provence-Alpes-CĂ´te d Azur",
  "postal_code" : "06100",
   "country":"FRA"
  },
  "confirm_number":"1000064"
   }';
   
         INSERT INTO reservation.guests JSON '{
  "guest_id":"a8f2c102-51c6-4b7f-a585-82ae2713df64",
  "first_name" : "Mia", 
  "last_name":"Sclater",
  "title":"dentist",
  "emails":"mia.sclater@hotmail.com",
  "phone_number":"111122",
  "address":{
  "street" : "O Connell Street", 
  "city" : "Dublin", 
  "state_or_province" : "County Dublin",
  "postal_code" : "D3",
   "country":"IRL"
  },
  "confirm_number":"1000065"
   }';
   
            INSERT INTO reservation.guests JSON '{
  "guest_id":"e5590815-d920-4dc1-afb3-81f72e706a66",
  "first_name" : "Liam", 
  "last_name":"Ive",
  "title":"archeologist",
  "emails":"liam.ive@hotmail.com",
  "phone_number":"111222",
  "address":{
  "street" : "Quay Street", 
  "city" : "Galway", 
  "state_or_province" : "CĂşige Chonnacht",
  "postal_code" : "H91",
   "country":"IRL"
  },
  "confirm_number":"1000066"
   }';
   
               INSERT INTO reservation.guests JSON '{
  "guest_id":"2e3690c8-004b-4ed6-91f3-5d08848fb6f6",
  "first_name" : "Henry", 
  "last_name":"Ivens",
  "title":"truck driver",
  "emails":"henry.ivens@hotmail.com",
  "phone_number":"112222",
  "address":{
  "street" : "Quay Street", 
  "city" : "Galway", 
  "state_or_province" : "CĂşige Chonnacht",
  "postal_code" : "H91",
   "country":"IRL"
  },
  "confirm_number":"1000067"
   }';
   
                  INSERT INTO reservation.guests JSON '{
  "guest_id":"0bf20dae-1481-4633-a278-5f0645ac7158",
  "first_name" : "Lucas", 
  "last_name":"Irvin",
  "title":"doctor",
  "emails":"lucas.irvin@hotmail.com",
  "phone_number":"122222",
  "address":{
  "street" : "La CanebiĂ¨re", 
  "city" : "Marseille", 
  "state_or_province" : "Azurna obala",
  "postal_code" : "13015",
   "country":"FRA"
  },
  "confirm_number":"1000068"
   }';
   
                     INSERT INTO reservation.guests JSON '{
  "guest_id":"897b9f4e-c13f-4e6e-bc1a-77cf0cea8852",
  "first_name" : "Maria", 
  "last_name":"Ravn",
  "title":"biologist",
  "emails":"marvin.ravn@hotmail.com",
  "phone_number":"222222",
  "address":{
  "street" : "Nieuwe Hoogstraat", 
  "city" : "Amsterdam", 
  "state_or_province" : "North Holland",
  "postal_code" : "1011AA",
   "country":"NLD"
  },
  "confirm_number":"1000069"
   }';
   
  INSERT INTO reservation.guests JSON '{
  "guest_id":"837e2625-ff5c-4edf-aa65-28115b7097e6",
  "first_name" : "Ayla", 
  "last_name":"Richford",
  "title":"chemist",
  "emails":"ayla.richford@hotmail.com",
  "phone_number":"222223",
  "address":{
 "street" : "Rue Saint Rome", 
  "city" : "Touluse", 
  "state_or_province" :" Haute-Garrone",
  "postal_code" : "31200",
   "country":"FRA"
  },
  "confirm_number":"1000070"
   }';
   
   
     INSERT INTO reservation.guests JSON '{
  "guest_id":"c1da7014-c5c2-4b3b-8c9e-94191e962ceb",
  "first_name" : "Benjamin", 
  "last_name":"Rosey",
  "title":"sailor",
  "emails":"benjamin.rosey@hotmail.com",
  "phone_number":"222233",
  "address":{
 "street" : "Sainte-Catherine", 
  "city" : "Bordeaux", 
  "state_or_province" : "Limpopo",
  "postal_code" : "33000",
   "country":"FRA"
  },
  "confirm_number":"1000071"
   }';
   
        INSERT INTO reservation.guests JSON '{
  "guest_id":"3e91d3ee-8e63-4174-820a-c8b022030266",
  "first_name" : "Ashton", 
  "last_name":"Kutcher",
  "title":"actor",
  "emails":"asthon.kutcher@hotmail.com",
  "phone_number":"222333",
  "address":{
 "street" : "Koruska ulica", 
  "city" : "Bec", 
  "state_or_province" : "Schonbrun",
  "postal_code" : "1020",
   "country":"AUT"
  },
  "confirm_number":"1000072"
   }';
   
           INSERT INTO reservation.guests JSON '{
  "guest_id":"d03791d1-688c-43a8-bdde-332890724c01",
  "first_name" : "Cora", 
  "last_name":"Bang",
  "title":"receptionist",
  "emails":"cora.bang@hotmail.com",
  "phone_number":"223333",
  "address":{
 "street" : "Inner Stadt", 
  "city" : "Graz", 
  "state_or_province" : "Stajerska",
  "postal_code" : "A-801",
   "country":"AUT"
  },
  "confirm_number":"1000073"
   }';
   
              INSERT INTO reservation.guests JSON '{
  "guest_id":"5ad8731c-f6cb-4e5d-a5d2-af66d5aca747",
  "first_name" : "Emery", 
  "last_name":"Bayard",
  "title":"receptionist",
  "emails":"emery.bayard@hotmail.com",
  "phone_number":"233333",
  "address":{
 "street" : "Reeperbahn", 
  "city" :"Hamburg", 
  "state_or_province" : "Hamburg City Center",
  "postal_code" : "20146",
   "country":"DEU"
  },
  "confirm_number":"1000074"
   }';
   
                 INSERT INTO reservation.guests JSON '{
  "guest_id":"3673e8cb-9d28-4027-afe0-9874eaae4363",
  "first_name" : "Aubrey", 
  "last_name":"Hepburn",
  "title":"acctress",
  "emails":"audrey.hepburn@hotmail.com",
  "phone_number":"333333",
  "address":{
 "street" : "Via del Corso", 
  "city" : "Rim", 
  "state_or_province" : "Lacio",
  "postal_code" : "00042",
   "country":"ITA"
  },
  "confirm_number":"1000075"
   }';
   
                    INSERT INTO reservation.guests JSON '{
  "guest_id":"1311d646-9b3c-4260-8ac1-bc039a2c364d",
  "first_name" : "Chandler", 
  "last_name":"Bing",
  "title":"officer",
  "emails":"chandler.bing@hotmail.com",
  "phone_number":"333334",
  "address":{
 "street" : "Via San Gregorio Armeno", 
  "city" : "Napoli", 
  "state_or_province" : "Napulj",
  "postal_code" : "80126",
   "country":"ITA"
  },
  "confirm_number":"1000076"
   }';
   
                       INSERT INTO reservation.guests JSON '{
  "guest_id":"ab97aa2b-0945-4fc9-a3e8-8d1814e534ea",
  "first_name" : "Candice", 
  "last_name":"Swanepoel",
  "title":"model",
  "emails":"candice.swanepoel@hotmail.com",
  "phone_number":"333344",
  "address":{
 "street" : "Merchants Street ", 
  "city" : "Strasbourg", 
  "state_or_province" : "Neudorf",
  "postal_code" : "67100",
   "country":"FRA"
  },
  "confirm_number":"1000077"
   }';
   
                         INSERT INTO reservation.guests JSON '{
  "guest_id":"9a6d33dc-1f80-41ae-af01-7c048e37692d",
  "first_name" : "Gabriella", 
  "last_name":"Sabatini",
  "title":"retired tennis player",
  "emails":"gabriella.sabatini@hotmail.com",
  "phone_number":"333444",
  "address":{
 "street" : "St-Brieuc", 
  "city" : "Nantes", 
  "state_or_province" : "Loire-Atlantique",
  "postal_code" : "281800",
   "country":"FRA"
  },
  "confirm_number":"1000078"
   }';
   
                          INSERT INTO reservation.guests JSON '{
  "guest_id":"4d774b56-c018-4cb1-be8a-a6658ba8e289",
  "first_name" : "Ezra", 
  "last_name":"Fitz",
  "title":"english teacher",
  "emails":"ezra.fitz@hotmail.com",
  "phone_number":"334444",
  "address":{
 "street" : "Hebei Province", 
  "city" : "Peking", 
  "state_or_province" : "St-Brieuc",
  "postal_code" : "065001",
   "country":"CHN"
  },
  "confirm_number":"1000079"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"7f875869-0c66-4144-b980-2d46777ed2b6",
  "first_name" : "Rafael", 
  "last_name":"Nadal",
  "title":"tennis player",
  "emails":"rafael.nadal@hotmail.com",
  "phone_number":"344444",
  "address":{
 "street" : "Beijing Road", 
  "city" : "Guangzhou", 
  "state_or_province" : "Guangdong province",
  "postal_code" : "510013",
   "country":"CHN"
  },
  "confirm_number":"1000080"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"8c564f4a-2b08-4cdf-b917-a3da0426a632",
  "first_name" : "Lydia", 
  "last_name":"Belam",
  "title":"nurse",
  "emails":"lydia.belam@hotmail.com",
  "phone_number":"444444",
  "address":{
 "street" : "Varvarka", 
  "city" : "Moskva", 
  "state_or_province" : "Kitay-Gorod",
  "postal_code" : "101xxx",
   "country":"RUS"
  },
  "confirm_number":"1000081"
   }';
   
         INSERT INTO reservation.guests JSON '{
  "guest_id":"b1269001-8e44-40ab-bba5-bcd0077dee18",
  "first_name" : "Skylar", 
  "last_name":"Billings",
  "title":"psychologist",
  "emails":"skylar.billings@hotmail.com",
  "phone_number":"444445",
  "address":{
 "street" : "Nowy Swiat", 
  "city" : "Varsava", 
  "state_or_province" : "Praga",
  "postal_code" : "00-001",
   "country":"POL" 
  },
  "confirm_number":"1000082"
   }';
   
            INSERT INTO reservation.guests JSON '{
  "guest_id":"8ece4a46-0744-45e7-9f8c-72148f07410e",
  "first_name" : "Tony", 
  "last_name":"Soprano",
  "title":"mafia chef",
  "emails":"tony.soprano@hotmail.com",
  "phone_number":"444455",
  "address":{
 "street" : "Ulica Bracka", 
  "city" : "Krakov", 
  "state_or_province" : "Jevrejska",
  "postal_code" : "31-029",
   "country":"POL"
  },
  "confirm_number":"1000083"
   }';
   
               INSERT INTO reservation.guests JSON '{
  "guest_id":"4ca62c9a-7414-4e8d-a48c-c657d0d30bb5",
  "first_name" : "Dylan", 
  "last_name":"Spourse",
  "title":"actor",
  "emails":"dylan.sspourse@hotmail.com",
  "phone_number":"444555",
  "address":{
 "street" : "Calleta Varaisco", 
  "city" : "Venecija", 
  "state_or_province" : "San Marco",
  "postal_code" : "30100",
   "country":"ITA" 
  },
  "confirm_number":"1000084"
   }';
   
                  INSERT INTO reservation.guests JSON '{
  "guest_id":"4b1d4acf-ad35-43a2-ac62-6057d9bb107b",
  "first_name" : "Carrie", 
  "last_name":"Spourse",
  "title":"actor",
  "emails":"dylan.sspourse@hotmail.com",
  "phone_number":"445555",
  "address":{
 "street" : "Ulica Dante", 
  "city" : "Milano", 
  "state_or_province" : "Brera",
  "postal_code" : "20019",
   "country":"ITA"
  },
  "confirm_number":"1000085"
   }';
   
                     INSERT INTO reservation.guests JSON '{
  "guest_id":"1f5aa5c7-8ce6-4611-b7b2-4d0d691e54c3",
  "first_name" : "Anja", 
  "last_name":"Blagojevic",
  "title":"influecer",
  "emails":"anja.bla@hotmail.com",
  "phone_number":"455555",
  "address":{
 "street" : "Via Roma", 
  "city" : "Firenca", 
  "state_or_province" : "Toscana",
  "postal_code" : "50121",
   "country":"ITA"
  },
  "confirm_number":"1000086"
   }';
   
                        INSERT INTO reservation.guests JSON '{
  "guest_id":"29d7cc4f-6e38-4a7e-9f10-c802503a2e37",
  "first_name" : "Adriana", 
  "last_name":"Lima",
  "title":"model",
  "emails":"adriana.lima@hotmail.com",
  "phone_number":"555555",
  "address":{
 "street" : "Farska", 
  "city" : "Faro", 
  "state_or_province" : "Gambelas",
  "postal_code" : "8000",
   "country":"PRT" 
  },
  "confirm_number":"1000087"
   }';
   
                           INSERT INTO reservation.guests JSON '{
  "guest_id":"a15c8738-debc-4ff4-8c05-113bb3419f2f",
  "first_name" : "Gordon", 
  "last_name":"Ramsey",
  "title":"cook",
  "emails":"gordon.ramsey@hotmail.com",
  "phone_number":"555556",
  "address":{
 "street" : "Broadway", 
  "city" : "New York", 
  "state_or_province" : "Harlem",
  "postal_code" : "10000",
   "country":"USA" 
  },
  "confirm_number":"1000088"
   }';
   
                              INSERT INTO reservation.guests JSON '{
  "guest_id":"15c03eae-5bc7-4e76-861e-641705ac5b13",
  "first_name" : "Noah", 
  "last_name":"Rupert",
  "title":"drummer",
  "emails":"noah.rupert@hotmail.com",
  "phone_number":"555566",
  "address":{
 "street" : "Vaci Street", 
  "city" : "Budimpesta", 
  "state_or_province" : "Pest megye",
  "postal_code" : "1007",
   "country":"HUN" 
  },
  "confirm_number":"1000089"
   }';
   
                                 INSERT INTO reservation.guests JSON '{
  "guest_id":"4a1e603d-a602-4bf0-b2fc-386c459e9261",
  "first_name" : "Julian", 
  "last_name":"Moore",
  "title":"acctress",
  "emails":"julain.moore@hotmail.com",
  "phone_number":"555666",
  "address":{
 "street" : "Rodeo Drive", 
  "city" : "Los Angeles", 
  "state_or_province" : "California",
  "postal_code" : "90001",
   "country":"USA"
  },
  "confirm_number":"1000090"
   }';
   
                                    INSERT INTO reservation.guests JSON '{
  "guest_id":"2afa5d4a-3e8e-4855-8a31-6c20217bcfc6",
  "first_name" : "Khai", 
  "last_name":"Malik",
  "title":"student",
  "emails":"khai.malik@hotmail.com",
  "phone_number":"556666",
  "address":{
"street" : "Las Ramblas", 
  "city" : "Barcelona", 
  "state_or_province" : "Katalonija",
  "postal_code" : "08002",
   "country":"ESP"
  },
  "confirm_number":"1000091"
   }';
   
   INSERT INTO reservation.guests JSON '{
  "guest_id":"0101d474-6100-4a72-9005-a257c0da47e3",
  "first_name" : "Luca", 
  "last_name":"DeAlipandini",
  "title":"skiier",
  "emails":"luca.dealepandrini@hotmail.com",
  "phone_number":"566666",
  "address":{
"street" : "Vieux", 
  "city" : "Lille", 
  "state_or_province" : "Hauts-de-France",
  "postal_code" : "59000",
   "country":"FRA"
  },
  "confirm_number":"1000092"
   }';
   
      INSERT INTO reservation.guests JSON '{
  "guest_id":"cd69e5c4-6088-4331-b250-3fa43df41b7e",
  "first_name" : "Rihanna", 
  "last_name":"Fenty",
  "title":"singer",
  "emails":"rihanna@hotmail.com",
  "phone_number":"666666",
  "address":{
 "street" : "Rue Meynadier", 
  "city" : "Cannes", 
  "state_or_province" : "Alpes-Maritimes",
  "postal_code" : "06150",
   "country":"FRA"
  },
  "confirm_number":"1000093"
   }';
   select*from reservation.guests;