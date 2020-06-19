DELETE FROM `encounter` WHERE `landblock` = 0x70EC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70EC, 1970, 1, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70EC, 1970, 1, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70EC, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x70EC, 4583, 4, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x70EC, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x70EC, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
