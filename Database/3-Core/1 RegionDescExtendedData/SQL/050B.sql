DELETE FROM `encounter` WHERE `landblock` = 0x050B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x050B, 25892, 0, 6, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x050B, 25892, 2, 1, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x050B, 25892, 5, 3, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x050B, 25892, 6, 3, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */;
