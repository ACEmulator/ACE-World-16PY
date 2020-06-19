DELETE FROM `encounter` WHERE `landblock` = 0x0B02;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B02, 25891, 0, 5, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B02, 25891, 1, 4, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B02, 25891, 3, 6, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B02, 25891, 3, 7, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B02, 25891, 4, 5, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */;
