DELETE FROM `encounter` WHERE `landblock` = 0xD260;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD260, 2001, 2, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD260, 2001, 4, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD260, 2001, 6, 0, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
