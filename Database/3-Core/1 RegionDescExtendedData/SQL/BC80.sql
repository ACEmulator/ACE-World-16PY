DELETE FROM `encounter` WHERE `landblock` = 0xBC80;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBC80, 5150, 3, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBC80, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBC80, 5150, 5, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
