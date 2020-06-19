DELETE FROM `encounter` WHERE `landblock` = 0xD550;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD550, 2001, 6, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD550, 1997, 6, 1, '2005-02-09 10:00:00') /* Low A Gharundim Generator */;
