DELETE FROM `encounter` WHERE `landblock` = 0xDB4F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDB4F, 2001, 2, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDB4F, 2001, 3, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDB4F, 1997, 6, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */;
