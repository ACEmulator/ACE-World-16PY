DELETE FROM `encounter` WHERE `landblock` = 0x3E9F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3E9F, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3E9F, 23162, 2, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x3E9F, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3E9F, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3E9F, 23159, 5, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x3E9F, 23161, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (0x3E9F, 23161, 7, 6, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
