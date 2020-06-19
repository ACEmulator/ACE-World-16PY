DELETE FROM `encounter` WHERE `landblock` = 0xBD7F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBD7F, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBD7F, 5150, 2, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBD7F, 5150, 2, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
