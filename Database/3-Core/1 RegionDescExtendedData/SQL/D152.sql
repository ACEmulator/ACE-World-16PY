DELETE FROM `encounter` WHERE `landblock` = 0xD152;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD152, 2001, 2, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD152, 2000, 6, 2, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xD152, 2001, 7, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD152, 2001, 7, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
