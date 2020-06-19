DELETE FROM `encounter` WHERE `landblock` = 0x51DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51DA, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x51DA, 1979, 4, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51DA, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51DA, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
