DELETE FROM `encounter` WHERE `landblock` = 0x7C6D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7C6D, 5150, 1, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x7C6D, 2000, 2, 3, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x7C6D, 2000, 3, 5, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x7C6D, 2000, 7, 6, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
