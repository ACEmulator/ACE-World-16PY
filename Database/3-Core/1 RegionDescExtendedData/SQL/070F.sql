DELETE FROM `encounter` WHERE `landblock` = 0x070F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x070F, 25890, 2, 0, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070F, 25890, 3, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070F, 25890, 5, 0, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x070F, 25890, 5, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
