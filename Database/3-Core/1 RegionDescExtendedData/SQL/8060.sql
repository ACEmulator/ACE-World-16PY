DELETE FROM `encounter` WHERE `landblock` = 0x8060;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8060, 1997, 2, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8060, 1997, 3, 3, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8060, 1997, 3, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8060, 2000, 6, 1, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8060, 1997, 6, 7, '2005-02-09 10:00:00') /* Low A Gharundim Generator */
     , (0x8060, 2000, 7, 0, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
