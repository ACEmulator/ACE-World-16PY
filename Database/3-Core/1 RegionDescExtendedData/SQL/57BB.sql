DELETE FROM `encounter` WHERE `landblock` = 0x57BB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57BB, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x57BB, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x57BB, 23152, 2, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x57BB, 23152, 2, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x57BB, 23152, 3, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x57BB, 23152, 5, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
