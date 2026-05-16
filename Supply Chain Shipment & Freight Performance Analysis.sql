CREATE DATABASE supply_chain_db;
USE supply_chain_db;
SELECT * FROM shipments LIMIT 30;

SELECT COUNT(*) FROM shipments;

SELECT SUM(`Freight Cost (USD)`) AS total_freight_cost
FROM shipments;

SELECT 
    `Shipment Mode`,
    AVG(`Freight Cost (USD)`) AS avg_freight_cost
FROM shipments
GROUP BY `Shipment Mode`
ORDER BY avg_freight_cost DESC;

SELECT 
    Country,
    COUNT(*) AS shipment_count
FROM shipments
GROUP BY Country
ORDER BY shipment_count DESC
LIMIT 10;

SELECT 
    Country,
    AVG(`Delay Days`) AS avg_delay
FROM shipments
GROUP BY Country
ORDER BY avg_delay DESC
LIMIT 10;

SELECT 
    Vendor,
    COUNT(*) AS shipment_count
FROM shipments
GROUP BY Vendor
ORDER BY shipment_count DESC
LIMIT 10;

SELECT 
	Vendor,
    AVG(`Delay Days`) AS avg_delay
FROM shipments
GROUP BY Vendor
ORDER BY avg_delay DESC
LIMIT 10;

SELECT 
    `Delivery Status`,
    COUNT(*) AS total
FROM shipments
GROUP BY `Delivery Status`;

SELECT 
    `Product Group`,
    COUNT(*) AS total_products
FROM shipments
GROUP BY `Product Group`
ORDER BY total_products DESC;

SELECT 
    `Molecule/Test Type`,
    SUM(`Line Item Value`) AS total_value
FROM shipments
GROUP BY `Molecule/Test Type`
ORDER BY total_value DESC
LIMIT 10;

SELECT 
    Country,
    AVG(`Freight Cost (USD)`) AS avg_freight
FROM shipments
GROUP BY Country
ORDER BY avg_freight DESC
LIMIT 10;

SELECT 
    `Shipment Mode`,
    COUNT(*) AS total_shipments
FROM shipments
GROUP BY `Shipment Mode`;