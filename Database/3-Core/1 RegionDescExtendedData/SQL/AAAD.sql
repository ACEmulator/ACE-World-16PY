DELETE FROM `encounter` WHERE `landblock` = 0xAAAD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAAAD, 1996, 0, 5, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xAAAD, 1999, 1, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAAAD, 1999, 4, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAAAD, 1999, 5, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAAAD, 1999, 7, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xAAAD, 1996, 7, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */;
