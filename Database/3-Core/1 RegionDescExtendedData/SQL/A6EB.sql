DELETE FROM `encounter` WHERE `landblock` = 0xA6EB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA6EB, 23152, 0, 1, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xA6EB, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA6EB, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA6EB, 23162, 3, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0xA6EB, 23162, 6, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
