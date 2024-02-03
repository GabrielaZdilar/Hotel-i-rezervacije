select*from hotel.hotels;
select*from hotel.hotels_by_poi;
select*from hotel.pois_by_hotel;
select*from hotel.available_rooms_by_hotel_date;
select*from hotel.amenities_by_room;

select*from reservation.reservations_by_confirmation;
select*from reservation.reservations_by_hotel_date;
select*from reservation.reservations_by_guest;
select*from reservation.guests;

select name 
from hotel.hotels
where hotel_id='0x817034C5298D186BE15E57E684B2CEA2C0A3086E099EE86BC76B22D4C6BC256D';

select count(room_number)
from hotel.available_rooms_by_hotel_date
where hotel_id='0x31C5E4B74E23231295FDB724AD578C02C4A723F4BA2B4AF99F129EC2F4B3AD41';

select name
from hotel.hotels_by_poi
where poi_name='KONOPATY';

select amenity_name
from hotel.amenities_by_room
where room_number=101 and hotel_id='0xAFAF3A868730E8993FB17CFC59EF2C0568DE1DF40D09CA829ABDCB074EB9CF3F';

select*from reservation.reservations_by_confirmation
where confirm_number='10000032';

update reservation.reservations_by_guest
SET confirm_number='10000073'
WHERE hotel_id='0x27E1B189D78E6E5E6635234F11705A78A43F3FFBA994C0E5A82FCDFC7F86596D' and 
guest_last_name='Bang' ;