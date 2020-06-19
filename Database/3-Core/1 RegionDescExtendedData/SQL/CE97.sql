DELETE FROM `encounter` WHERE `landblock` = 0xCE97;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCE97, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE97, 23146, 1, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCE97, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCE97, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
