DELETE FROM `encounter` WHERE `landblock` = 0x030A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x030A, 25892, 2, 2, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x030A, 25892, 2, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x030A, 25892, 4, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x030A, 25892, 6, 5, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x030A, 25892, 7, 4, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */;
