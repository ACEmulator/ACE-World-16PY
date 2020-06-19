DELETE FROM `encounter` WHERE `landblock` = 0x8262;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8262, 1997, 1, 4, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8262, 2000, 2, 3, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8262, 1997, 2, 6, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8262, 1997, 3, 5, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8262, 2000, 5, 2, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8262, 2000, 7, 0, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
