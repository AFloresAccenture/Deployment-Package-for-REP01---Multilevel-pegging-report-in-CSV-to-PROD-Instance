CREATE TABLE xxnbty.xxnbty_dem_peg_id_tbl
(
	 pegging_id				NUMBER
	 request_id             NUMBER 
	 creation_date          DATE   
	 created_by             NUMBER 
	 last_update_date       DATE   
	 last_updated_by        NUMBER 
	 
);
--[PUBLIC SYNONYM xxnbty_dem_peg_id_tbl]
CREATE OR REPLACE PUBLIC SYNONYM xxnbty_dem_peg_id_tbl for xxnbty.xxnbty_dem_peg_id_tbl;