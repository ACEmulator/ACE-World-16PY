DELETE FROM `encounter` WHERE `landblock` = 0x020B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x020B, 25892, 3, 3, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x020B, 25892, 5, 1, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x020B, 25892, 6, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */;
