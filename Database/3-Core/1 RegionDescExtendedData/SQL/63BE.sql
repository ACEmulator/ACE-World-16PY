DELETE FROM `encounter` WHERE `landblock` = 0x63BE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63BE, 4583, 3, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x63BE, 1979, 4, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BE, 1979, 4, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
