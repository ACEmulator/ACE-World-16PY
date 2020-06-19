DELETE FROM `encounter` WHERE `landblock` = 0x0D03;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0D03, 25891, 2, 4, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0D03, 25891, 2, 6, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */
     , (0x0D03, 25891, 3, 6, '2005-02-09 10:00:00') /* Southern Singularity Caul Gen */;
