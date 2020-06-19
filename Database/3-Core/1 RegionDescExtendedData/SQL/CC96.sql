DELETE FROM `encounter` WHERE `landblock` = 0xCC96;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC96, 23146, 0, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCC96, 23146, 0, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCC96, 5150, 7, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
