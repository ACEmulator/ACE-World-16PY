DELETE FROM `encounter` WHERE `landblock` = 0x050D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x050D, 25890, 0, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x050D, 25890, 1, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x050D, 25890, 3, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
