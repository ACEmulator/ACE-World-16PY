DELETE FROM `encounter` WHERE `landblock` = 0x769B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x769B, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x769B, 23155, 1, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x769B, 23158, 2, 2, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x769B, 23155, 2, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x769B, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
