DELETE FROM `encounter` WHERE `landblock` = 0xABBA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xABBA, 1999, 2, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBA, 1999, 3, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBA, 1999, 4, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBA, 1999, 5, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBA, 1999, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
