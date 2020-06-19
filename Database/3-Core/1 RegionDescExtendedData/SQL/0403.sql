DELETE FROM `encounter` WHERE `landblock` = 0x0403;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0403, 25891, 3, 7, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0403, 25891, 7, 6, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */;
