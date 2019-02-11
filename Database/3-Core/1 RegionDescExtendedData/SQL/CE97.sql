DELETE FROM `encounter` WHERE `landblock` = 52887;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (52887, 5150, 0, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (52887, 23146, 1, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (52887, 5150, 3, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (52887, 5150, 6, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
