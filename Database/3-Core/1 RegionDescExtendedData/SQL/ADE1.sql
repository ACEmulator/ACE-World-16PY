DELETE FROM `encounter` WHERE `landblock` = 0xADE1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xADE1, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xADE1, 23162, 5, 5, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xADE1, 23162, 7, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
