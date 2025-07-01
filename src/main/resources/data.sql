INSERT INTO customer (id, created_at, first_name, last_name, deleted) VALUES ('beaab0e3-d6ae-4094-be91-292432658bce', NOW(), 'Jan', 'Kowal', false);
INSERT INTO customer (id, created_at, first_name, last_name, deleted) VALUES ('c47b02c3-f1e4-43e3-9df5-2966be878646', NOW(), 'Andrzej', 'Nowak', false);
INSERT INTO customer (id, created_at, first_name, last_name, deleted) VALUES ('f935b8aa-8e5e-44ca-9ef6-7bfc4977ec8d', NOW(), 'Janusz', 'Tracz', false);

INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('bf09e782-4844-40a2-a92f-47089d726295', NOW(), 'Konto oszczędnościowe', 'beaab0e3-d6ae-4094-be91-292432658bce', false);
INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('83b8ddb0-ac91-4918-9cc0-5fdf0be60a99', NOW(), 'Konto prywatne', 'beaab0e3-d6ae-4094-be91-292432658bce', false);
INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('7238d162-ad33-406e-bb34-266dec6491f0', NOW(), 'Konto wspólne', 'beaab0e3-d6ae-4094-be91-292432658bce', false);
INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('7f474db3-efa9-4e5a-a24e-e7f8b41d8d76', NOW(), 'Kredyt gotówkowy', 'c47b02c3-f1e4-43e3-9df5-2966be878646', false);
INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('887d4225-59ec-470d-a455-cce0e4f184b2', NOW(), 'Lokata', 'c47b02c3-f1e4-43e3-9df5-2966be878646', false);
INSERT INTO product (id, created_at, name, customer_id, deleted) VALUES ('4fd43e1f-f4da-448c-858e-ac9e31fd67ce', NOW(), 'Karta debetowa', 'f935b8aa-8e5e-44ca-9ef6-7bfc4977ec8d', false);







