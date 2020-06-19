DELETE FROM `encounter` WHERE `landblock` = 0xD84F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD84F, 1997, 2, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xD84F, 2000, 3, 1, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xD84F, 1997, 5, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xD84F, 2001, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
