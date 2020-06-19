DELETE FROM `encounter` WHERE `landblock` = 0x0D0C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0D0C, 25890, 1, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0D0C, 25889, 3, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0D0C, 25889, 4, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0D0C, 25889, 7, 2, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
