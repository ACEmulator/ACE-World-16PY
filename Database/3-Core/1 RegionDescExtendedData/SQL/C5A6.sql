DELETE FROM `encounter` WHERE `landblock` = 50598;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (50598, 23146, 3, 8, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (50598, 5150, 5, 7, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50598, 5150, 6, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (50598, 5150, 8, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
