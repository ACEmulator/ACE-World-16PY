DELETE FROM `encounter` WHERE `landblock` = 0xABAD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xABAD, 1999, 4, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABAD, 1996, 4, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
