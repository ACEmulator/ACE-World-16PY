DELETE FROM `encounter` WHERE `landblock` = 0xA4B1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA4B1, 1999, 1, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA4B1, 2001, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA4B1, 1996, 6, 4, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA4B1, 1996, 7, 3, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
