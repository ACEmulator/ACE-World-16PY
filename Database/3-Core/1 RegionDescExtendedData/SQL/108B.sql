DELETE FROM `encounter` WHERE `landblock` = 0x108B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x108B, 1962, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x108B, 1962, 1, 4, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x108B, 1965, 1, 5, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x108B, 1965, 4, 7, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x108B, 1962, 5, 7, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */
     , (0x108B, 1962, 7, 3, '2005-02-09 10:00:00') /* Extreme Direlands Plains Generator */;
