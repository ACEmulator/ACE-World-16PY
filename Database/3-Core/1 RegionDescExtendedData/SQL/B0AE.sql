DELETE FROM `encounter` WHERE `landblock` = 0xB0AE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB0AE, 1996, 1, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xB0AE, 1996, 1, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xB0AE, 1999, 5, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xB0AE, 1999, 6, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
