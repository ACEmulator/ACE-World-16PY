DELETE FROM `encounter` WHERE `landblock` = 0xBCCF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBCCF, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBCCF, 23156, 3, 4, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBCCF, 23156, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBCCF, 23156, 6, 1, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */;
