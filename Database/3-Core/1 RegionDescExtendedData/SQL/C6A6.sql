DELETE FROM `encounter` WHERE `landblock` = 0xC6A6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC6A6, 5150, 0, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC6A6, 23146, 6, 6, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */;
