DELETE FROM `encounter` WHERE `landblock` = 0xCD95;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD95, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCD95, 5150, 4, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
