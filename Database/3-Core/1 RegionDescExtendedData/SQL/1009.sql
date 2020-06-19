DELETE FROM `encounter` WHERE `landblock` = 0x1009;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1009, 25889, 1, 7, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x1009, 25889, 2, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x1009, 25889, 2, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x1009, 25889, 3, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
