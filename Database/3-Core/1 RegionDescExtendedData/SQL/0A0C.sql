DELETE FROM `encounter` WHERE `landblock` = 0x0A0C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A0C, 25890, 1, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0C, 25890, 1, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0C, 25890, 2, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0C, 25890, 6, 0, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0C, 25890, 7, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
