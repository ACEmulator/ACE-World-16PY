DELETE FROM `encounter` WHERE `landblock` = 0xCD97;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCD97, 23146, 2, 5, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCD97, 23146, 3, 4, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xCD97, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xCD97, 5150, 7, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
