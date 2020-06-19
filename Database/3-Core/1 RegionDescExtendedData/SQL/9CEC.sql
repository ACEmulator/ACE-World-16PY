DELETE FROM `encounter` WHERE `landblock` = 0x9CEC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9CEC, 23151, 3, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x9CEC, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x9CEC, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
