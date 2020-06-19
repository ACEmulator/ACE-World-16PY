DELETE FROM `encounter` WHERE `landblock` = 0xD34F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD34F, 2000, 0, 1, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0xD34F, 2001, 0, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD34F, 2001, 1, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD34F, 2001, 2, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xD34F, 2001, 4, 4, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
