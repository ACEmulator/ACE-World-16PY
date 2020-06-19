DELETE FROM `encounter` WHERE `landblock` = 0x0B05;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B05, 25891, 1, 1, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B05, 25891, 2, 5, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B05, 25891, 5, 2, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B05, 25891, 7, 2, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0B05, 25891, 7, 5, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */;
