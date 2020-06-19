DELETE FROM `encounter` WHERE `landblock` = 0x85F5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x85F5, 2003, 1, 2, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */
     , (0x85F5, 1970, 3, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85F5, 1970, 5, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x85F5, 4583, 5, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x85F5, 4583, 7, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x85F5, 4583, 7, 7, '2005-02-09 10:00:00') /* High North Plains Generator */;
