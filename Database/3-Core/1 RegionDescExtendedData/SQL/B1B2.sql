DELETE FROM `encounter` WHERE `landblock` = 0xB1B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB1B2, 1996, 0, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xB1B2, 1998, 1, 3, '2005-02-09 10:00:00') /* Low A Sho Generator */
     , (0xB1B2, 1996, 4, 3, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xB1B2, 1996, 6, 0, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
