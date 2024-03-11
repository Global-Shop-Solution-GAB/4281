/* ==========================================
 * TABLE: GCG_4281_Freight_RPT
 * ========================================== */
CREATE TABLE "GCG_4281_Freight_RPT"(
 "BIRUNID" BIGINT,
 "ORDER_NO" CHAR(7),
 "NAME_CUSTOMER" CHAR(30),
 "CUSTOMER_PO" CHAR(15),
 "TRACKING_NO" CHAR(30),
 "INVOICE" CHAR(7),
 "DATE_INVOICE" DATE,
 "FREIGHT_SHIPPED_BY" CHAR(30),
 "FREIGHT_COST" NUMERIC(16,6),
 "PRICE" NUMERIC(16,6),
 "DATE_SHIPPED" DATE,
 "StartDate" DATE,
 "EndDate" DATE);


