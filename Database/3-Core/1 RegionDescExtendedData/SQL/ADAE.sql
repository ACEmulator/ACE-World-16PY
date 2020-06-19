DELETE FROM `encounter` WHERE `landblock` = 0xADAE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADAE, 1996, 1, 7, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xADAE, 2001, 3, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xADAE, 1996, 4, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xADAE, 1996, 4, 7, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xADAE, 1999, 7, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
