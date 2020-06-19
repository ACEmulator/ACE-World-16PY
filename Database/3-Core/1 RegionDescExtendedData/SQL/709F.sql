DELETE FROM `encounter` WHERE `landblock` = 0x709F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x709F, 23158, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x709F, 23155, 5, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x709F, 23159, 7, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
