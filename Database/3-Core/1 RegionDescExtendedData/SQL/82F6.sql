DELETE FROM `encounter` WHERE `landblock` = 0x82F6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x82F6, 4583, 1, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x82F6, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x82F6, 4583, 6, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x82F6, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
