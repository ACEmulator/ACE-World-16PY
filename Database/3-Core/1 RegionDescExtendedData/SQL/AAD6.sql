DELETE FROM `encounter` WHERE `landblock` = 0xAAD6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAAD6, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAAD6, 23155, 3, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0xAAD6, 23159, 3, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xAAD6, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
