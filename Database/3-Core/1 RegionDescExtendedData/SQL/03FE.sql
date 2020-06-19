DELETE FROM `encounter` WHERE `landblock` = 0x03FE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x03FE, 5150, 2, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FE, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FE, 5150, 5, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FE, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FE, 5150, 6, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x03FE, 5150, 7, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
