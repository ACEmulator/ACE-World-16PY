DELETE FROM `encounter` WHERE `landblock` = 0xA3DA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3DA, 23159, 0, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3DA, 23159, 4, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3DA, 23159, 4, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3DA, 23152, 7, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
