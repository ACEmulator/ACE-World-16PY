DELETE FROM `encounter` WHERE `landblock` = 0x0C08;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0C08, 25889, 1, 2, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0C08, 25889, 1, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0C08, 25889, 4, 5, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0C08, 25889, 6, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
