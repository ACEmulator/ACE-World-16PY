DELETE FROM `encounter` WHERE `landblock` = 0x0B0C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0B0C, 25890, 0, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0B0C, 25890, 4, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0B0C, 25890, 4, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
