DELETE FROM `encounter` WHERE `landblock` = 0xA8AD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA8AD, 1999, 0, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA8AD, 1999, 0, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA8AD, 1999, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA8AD, 1996, 4, 6, '2005-02-09 10:00:00') /* Low A Aluvian Generator */
     , (0xA8AD, 1999, 6, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xA8AD, 1999, 7, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
