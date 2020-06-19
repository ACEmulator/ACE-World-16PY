DELETE FROM `encounter` WHERE `landblock` = 0x0F08;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F08, 25889, 0, 6, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F08, 25889, 1, 0, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F08, 25889, 4, 1, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F08, 25889, 4, 4, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F08, 25889, 6, 4, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
