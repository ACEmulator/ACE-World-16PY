DELETE FROM `encounter` WHERE `landblock` = 0xDB5A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB5A, 1997, 2, 2, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xDB5A, 2001, 3, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDB5A, 2001, 7, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
