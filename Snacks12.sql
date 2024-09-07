SELECT OrderNumber, SKU FROM ORDER_ITEM  WHERE Quantity * price <> ExtendedPrice ORDER BY OrderNumber,
 SKU;