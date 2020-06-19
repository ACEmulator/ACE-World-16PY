DELETE FROM `encounter` WHERE `landblock` = 0x070D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x070D, 25890, 0, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070D, 25890, 1, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070D, 25890, 5, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070D, 25890, 6, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070D, 25890, 7, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
