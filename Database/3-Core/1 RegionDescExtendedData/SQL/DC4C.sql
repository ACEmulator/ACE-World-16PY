DELETE FROM `encounter` WHERE `landblock` = 0xDC4C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC4C, 2000, 1, 2, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xDC4C, 2001, 2, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDC4C, 2001, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDC4C, 2001, 7, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDC4C, 2001, 7, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
