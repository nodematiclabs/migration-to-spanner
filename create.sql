-- Create the shipments table
CREATE TABLE shipments (
    id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT NOT NULL,
    product_id INT NOT NULL,
    quantity INT NOT NULL,
    ship_date DATE NOT NULL,
    delivery_date DATE,
    status VARCHAR(20) NOT NULL
);

-- Insert sample data
INSERT INTO shipments (order_id, product_id, quantity, ship_date, delivery_date, status)
VALUES 
    (1001, 5, 10, '2024-10-01', '2024-10-05', 'Delivered'),
    (1002, 3, 5, '2024-10-02', '2024-10-07', 'Delivered'),
    (1003, 7, 15, '2024-10-03', NULL, 'In Transit'),
    (1004, 2, 8, '2024-10-04', NULL, 'Shipped'),
    (1005, 9, 3, '2024-10-05', '2024-10-08', 'Delivered');
