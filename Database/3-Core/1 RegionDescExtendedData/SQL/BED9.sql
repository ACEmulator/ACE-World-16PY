DELETE FROM `encounter` WHERE `landblock` = 0xBED9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBED9, 23156, 1, 3, '2005-02-09 10:00:00') /* Mid North Mountains Golem Generator */
     , (0xBED9, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBED9, 23159, 4, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBED9, 23152, 7, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
