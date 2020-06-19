DELETE FROM `encounter` WHERE `landblock` = 0xD093;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD093, 5150, 1, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD093, 5150, 2, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xD093, 23146, 6, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xD093, 23146, 7, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
