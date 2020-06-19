DELETE FROM `encounter` WHERE `landblock` = 0xA3D9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA3D9, 23159, 4, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3D9, 23152, 5, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0xA3D9, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xA3D9, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
