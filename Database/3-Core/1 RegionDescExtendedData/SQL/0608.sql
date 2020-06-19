DELETE FROM `encounter` WHERE `landblock` = 0x0608;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0608, 25892, 0, 3, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x0608, 25892, 2, 1, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x0608, 25892, 3, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x0608, 25892, 4, 2, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x0608, 25892, 7, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */;
