DELETE FROM `encounter` WHERE `landblock` = 0xE050;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE050, 2001, 1, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE050, 2001, 2, 1, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE050, 1997, 4, 6, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0xE050, 2001, 6, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE050, 2001, 7, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xE050, 2001, 7, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
