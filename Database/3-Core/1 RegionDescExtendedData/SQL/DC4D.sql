DELETE FROM `encounter` WHERE `landblock` = 0xDC4D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDC4D, 2001, 0, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDC4D, 2000, 2, 7, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xDC4D, 2001, 7, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
