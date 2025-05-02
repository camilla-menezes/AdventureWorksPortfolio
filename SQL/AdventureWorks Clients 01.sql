
USE AdventureWorksDW2022;
-- ========================================
-- ANALISES DE VENDAS COM ADVENTUREWORKS
-- Base: FactInternetSales, DimCustomer, DimDate, DimGeography
-- Autor: Camilla
-- ========================================

-- 1. Receita Total
SELECT 
    SUM(SalesAmount) AS TotalSales
FROM FactInternetSales;


-- 2. Ticket Médio por Pedido
SELECT 
    AVG(SalesAmount) AS AverageSales
FROM FactInternetSales;


-- 3. Quantidade de Pedidos
SELECT 
    COUNT(SalesOrderNumber) AS OrdersQuantity
FROM FactInternetSales;


-- 4. Clientes Únicos
SELECT 
    COUNT(DISTINCT CustomerKey) AS ClientsQuantity
FROM FactInternetSales;


-- 5. Frequência de Pedidos por Cliente
SELECT 
    CustomerKey, 
    COUNT(SalesOrderNumber) AS OrdersPerClient
FROM FactInternetSales
GROUP BY CustomerKey;


-- 6. Receita por Cliente
SELECT 
    CustomerKey, 
    SUM(SalesAmount) AS TotalRevenue,
    COUNT(SalesOrderNumber) AS Orders,
    SUM(SalesAmount) / COUNT(SalesOrderNumber) AS RevenuePerOrder
FROM FactInternetSales
GROUP BY CustomerKey;


-- 7. Clientes com mais de 1 Pedido
SELECT 
    CustomerKey
FROM FactInternetSales
GROUP BY CustomerKey
HAVING COUNT(DISTINCT SalesOrderNumber) > 1;