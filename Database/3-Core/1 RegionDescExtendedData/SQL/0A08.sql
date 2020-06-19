DELETE FROM `encounter` WHERE `landblock` = 0x0A08;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A08, 25939, 0, 5, '2005-02-09 10:00:00') /* Central Singularity Caul Gen */
     , (0x0A08, 25889, 7, 4, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0A08, 25889, 7, 5, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
