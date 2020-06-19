DELETE FROM `encounter` WHERE `landblock` = 0x0A0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0A0F, 25890, 0, 6, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0F, 25890, 3, 1, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0F, 25890, 3, 3, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0F, 25890, 6, 5, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */
     , (0x0A0F, 25890, 7, 2, '2005-02-09 10:00:00') /* Northern Singularity Caul Gen */;
