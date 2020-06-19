DELETE FROM `encounter` WHERE `landblock` = 0x80DC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80DC, 4171, 2, 3, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x80DC, 4171, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */
     , (0x80DC, 4171, 6, 1, '2005-02-09 10:00:00') /* High North Mountains Tusker Generator */;
