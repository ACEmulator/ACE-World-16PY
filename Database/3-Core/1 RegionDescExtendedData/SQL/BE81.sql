DELETE FROM `encounter` WHERE `landblock` = 0xBE81;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBE81, 5150, 1, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBE81, 5150, 4, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBE81, 5150, 5, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBE81, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xBE81, 5150, 7, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
