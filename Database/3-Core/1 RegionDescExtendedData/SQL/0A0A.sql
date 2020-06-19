DELETE FROM `encounter` WHERE `landblock` = 0x0A0A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A0A, 25890, 1, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0A, 25890, 3, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0A, 25890, 5, 4, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
