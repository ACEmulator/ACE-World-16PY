DELETE FROM `encounter` WHERE `landblock` = 0x080E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x080E, 25890, 1, 0, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080E, 25890, 3, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080E, 25890, 3, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x080E, 25890, 4, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
