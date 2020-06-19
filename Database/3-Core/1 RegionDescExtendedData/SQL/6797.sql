DELETE FROM `encounter` WHERE `landblock` = 0x6797;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6797, 23160, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Monouga Generator */
     , (0x6797, 23159, 5, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6797, 23159, 5, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
