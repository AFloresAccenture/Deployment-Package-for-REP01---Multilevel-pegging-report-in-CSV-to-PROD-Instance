--------------------------------------------------------------------------------------------------------
/*
	Table Name: xxnbty_dem_peg_id_tbl																		
	Author's Name: Albert Flores																			
	Date written: 07-09-2015																							
	RICEFW Object: REP01																								
	Description: Index for for xxnbty_dem_peg_id_tbl REP01-Demand Pegging report.																
	Program Style: 																									
																													
	Maintenance History:																							
																													
	Date			Issue#		Name						Remarks																
	-----------		------		-----------					------------------------------------------------					
	07-JUL-2015				 	Albert Flores				Initial Development

*/			
--------------------------------------------------------------------------------------------------------

	CREATE INDEX
		xxnbty_dem_peg_id_tbl_u1
	ON
	   xxnbty_dem_peg_id_tbl
	( request_id );
	   
	   