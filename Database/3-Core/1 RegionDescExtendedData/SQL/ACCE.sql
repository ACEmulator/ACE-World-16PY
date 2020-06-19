DELETE FROM `encounter` WHERE `landblock` = 0xACCE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACCE, 23159, 0, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xACCE, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xACCE, 23159, 7, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
