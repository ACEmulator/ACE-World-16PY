DELETE FROM `encounter` WHERE `landblock` = 0x8363;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8363, 1997, 1, 6, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8363, 2000, 4, 1, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8363, 5150, 5, 3, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x8363, 2000, 7, 5, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
