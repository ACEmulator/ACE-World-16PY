DELETE FROM `encounter` WHERE `landblock` = 0x050F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x050F, 25890, 5, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x050F, 25890, 6, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
