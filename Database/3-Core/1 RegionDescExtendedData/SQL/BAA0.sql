DELETE FROM `encounter` WHERE `landblock` = 0xBAA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBAA0, 5150, 1, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBAA0, 5150, 3, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBAA0, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBAA0, 5150, 6, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBAA0, 5150, 6, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
