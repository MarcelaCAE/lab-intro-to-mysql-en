


INSERT INTO cars (car_id, manufacturer, model, year_, color)
VALUES
('0', 'BMW', 'X5', '2021', 'Blue'),
('1', 'Audi', 'Q7', '2020', 'Black'),
('2', 'Chevrolet', 'Malibu', '2019', 'Red'),
('3', 'Hyundai', 'Sonata', '2022', 'Silver'),
('4', 'Mercedes-Benz', 'C-Class', '2020', 'White'),
('5', 'Tesla', 'Model 3', '2023', 'Gray');


INSERT INTO costumer (costumer_id, first_name, phone_no, email, address, city, state, country, zip_code)
VALUES
('10001', 'John Doe', '+1 202 555 0191', 'john.doe@email.com', '1234 Elm Street', 'Washington', 'DC', 'USA', '20001'),
('20001', 'Sophia Williams', '+44 20 7946 0958', 'sophia.williams@domain.co.uk', '56 Baker Street', 'London', 'England', 'United Kingdom', 'W1U 3BT'),
('30001', 'Carlos Rivera', '+52 55 1234 5678', 'carlos.rivera@example.com', 'Avenida Insurgentes Sur', 'Mexico City', 'CDMX', 'Mexico', '04500');

INSERT INTO salesperson (salesperson_id, first_name, store_name)
VALUES
('00001', 'Jake Sullivan', 'Downtown Washington'),
('00002', 'Emily Roberts', 'London Central'),
('00003', 'Alex Johnson', 'Mexico City Outlet'),
('00004', 'Grace Miller', 'Paris City Store'),
('00005', 'Ethan Clarke', 'New York City'),
('00006', 'Olivia Martinez', 'Los Angeles Hub'),
('00007', 'Michael Smith', 'Chicago Plaza'),
('00008', 'Isabella Cooper', 'San Francisco Sales');




INSERT INTO invoices (invoice_id, date_, car, costumer, salesperson_salesperson_id, cars_car_id, costumer_costumer_id)
VALUES
  ('852399039', '2023-01-15', '0', '10001', '00001', '0', '10001'), -- Relacionando vendedor, carro e cliente
  ('731166527', '2022-07-11', '2', '20001', '00004', '2', '20001'),
  ('271135105', '2023-05-22', '5', '30001', '00006', '5', '30001');



