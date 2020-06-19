DELETE FROM `encounter` WHERE `landblock` = 0x0C0B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0C0B, 25890, 0, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0C0B, 25889, 4, 2, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0C0B, 25889, 6, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
