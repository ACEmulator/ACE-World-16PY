DELETE FROM `encounter` WHERE `landblock` = 0x8469;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8469, 2000, 0, 0, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8469, 5150, 1, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0x8469, 2000, 3, 0, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8469, 2000, 3, 4, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8469, 2000, 3, 5, '2005-02-09 10:00:00') /* Low B Gharundim Generator */
     , (0x8469, 2000, 5, 1, '2005-02-09 10:00:00') /* Low B Gharundim Generator */;
