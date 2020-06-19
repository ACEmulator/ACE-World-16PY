DELETE FROM `encounter` WHERE `landblock` = 0x43CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x43CE, 4583, 5, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x43CE, 1979, 7, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
