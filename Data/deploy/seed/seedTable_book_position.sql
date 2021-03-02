-- Deploy oak:seedTable_bookPosition to pg

BEGIN;

INSERT INTO public.book_position ("position", user_id, book_id)
VALUES
('1'::integer, '1'::integer, '1'::integer),
('2'::integer, '1'::integer, '2'::integer),
('3'::integer, '1'::integer, '3'::integer),
('4'::integer, '1'::integer, '4'::integer),
('5'::integer, '1'::integer, '5'::integer),
('6'::integer, '1'::integer, '6'::integer),
('7'::integer, '1'::integer, '7'::integer),
('8'::integer, '1'::integer, '8'::integer),
('9'::integer, '1'::integer, '9'::integer),
('10'::integer, '1'::integer, '10'::integer),
('1'::integer, '2'::integer, '1'::integer),
('2'::integer, '2'::integer, '2'::integer),
('3'::integer, '2'::integer, '3'::integer),
('4'::integer, '2'::integer, '4'::integer),
('5'::integer, '2'::integer, '5'::integer),
('6'::integer, '2'::integer, '6'::integer),
('7'::integer, '2'::integer, '7'::integer),
('8'::integer, '2'::integer, '8'::integer),
('9'::integer, '2'::integer, '9'::integer),
('10'::integer, '2'::integer, '10'::integer),
('1'::integer, '3'::integer, '1'::integer),
('2'::integer, '3'::integer, '2'::integer),
('3'::integer, '3'::integer, '3'::integer),
('4'::integer, '3'::integer, '4'::integer),
('5'::integer, '3'::integer, '5'::integer),
('6'::integer, '3'::integer, '6'::integer),
('7'::integer, '3'::integer, '7'::integer),
('8'::integer, '3'::integer, '8'::integer),
('9'::integer, '3'::integer, '9'::integer),
('10'::integer, '3'::integer, '10'::integer),
('1'::integer, '4'::integer, '1'::integer),
('2'::integer, '4'::integer, '2'::integer),
('3'::integer, '4'::integer, '3'::integer),
('4'::integer, '4'::integer, '4'::integer),
('5'::integer, '4'::integer, '5'::integer),
('6'::integer, '4'::integer, '6'::integer),
('7'::integer, '4'::integer, '7'::integer),
('8'::integer, '4'::integer, '8'::integer),
('9'::integer, '4'::integer, '9'::integer),
('10'::integer, '4'::integer, '10'::integer),
('1'::integer, '5'::integer, '1'::integer),
('2'::integer, '5'::integer, '2'::integer),
('3'::integer, '5'::integer, '3'::integer),
('4'::integer, '5'::integer, '4'::integer),
('5'::integer, '5'::integer, '5'::integer),
('6'::integer, '5'::integer, '6'::integer),
('7'::integer, '5'::integer, '7'::integer),
('8'::integer, '5'::integer, '8'::integer),
('9'::integer, '5'::integer, '9'::integer),
('10'::integer, '5'::integer, '10'::integer),
('1'::integer, '6'::integer, '1'::integer),
('2'::integer, '6'::integer, '2'::integer),
('3'::integer, '6'::integer, '3'::integer),
('4'::integer, '6'::integer, '4'::integer),
('5'::integer, '6'::integer, '5'::integer),
('6'::integer, '6'::integer, '6'::integer),
('7'::integer, '6'::integer, '7'::integer),
('8'::integer, '6'::integer, '8'::integer),
('9'::integer, '6'::integer, '9'::integer),
('10'::integer, '6'::integer, '10'::integer),
('1'::integer, '7'::integer, '1'::integer),
('2'::integer, '7'::integer, '2'::integer),
('3'::integer, '7'::integer, '3'::integer),
('4'::integer, '7'::integer, '4'::integer),
('5'::integer, '7'::integer, '5'::integer),
('6'::integer, '7'::integer, '6'::integer),
('7'::integer, '7'::integer, '7'::integer),
('8'::integer, '7'::integer, '8'::integer),
('9'::integer, '7'::integer, '9'::integer),
('10'::integer, '7'::integer, '10'::integer),
('1'::integer, '8'::integer, '1'::integer),
('2'::integer, '8'::integer, '2'::integer),
('3'::integer, '8'::integer, '3'::integer),
('4'::integer, '8'::integer, '4'::integer),
('5'::integer, '8'::integer, '5'::integer),
('6'::integer, '8'::integer, '6'::integer),
('7'::integer, '8'::integer, '7'::integer),
('8'::integer, '8'::integer, '8'::integer),
('9'::integer, '8'::integer, '9'::integer),
('10'::integer, '8'::integer, '10'::integer),
('1'::integer, '9'::integer, '1'::integer),
('2'::integer, '9'::integer, '2'::integer),
('3'::integer, '9'::integer, '3'::integer),
('4'::integer, '9'::integer, '4'::integer),
('5'::integer, '9'::integer, '5'::integer),
('6'::integer, '9'::integer, '6'::integer),
('7'::integer, '9'::integer, '7'::integer),
('8'::integer, '9'::integer, '8'::integer),
('9'::integer, '9'::integer, '9'::integer),
('10'::integer, '9'::integer, '10'::integer),
('1'::integer, '10'::integer, '1'::integer),
('2'::integer, '10'::integer, '2'::integer),
('3'::integer, '10'::integer, '3'::integer),
('4'::integer, '10'::integer, '4'::integer),
('5'::integer, '10'::integer, '5'::integer),
('6'::integer, '10'::integer, '6'::integer),
('7'::integer, '10'::integer, '7'::integer),
('8'::integer, '10'::integer, '8'::integer),
('9'::integer, '10'::integer, '9'::integer),
('10'::integer, '10'::integer, '10'::integer)
 returning 'Added book_position N°' || id || ' for user_id N°'|| "user_id" || ' on book_id N°' || book_id;

COMMIT;
